parser grammar PostgreSQLParser;

options { tokenVocab=PostgreSQLLexer; }

// Top Level Description
root
    : select_stmt EOF
    ;

select_stmt
    : SELECT selector_clause
      from_clause?
      where_clause?
      group_by_clause?
      having_clause?
      window_clause?
      combine_clause?
      order_by_clause?
      limit_clause?
      offset_clause?
      fetch_clause?
      for_clause?
    ;

selector_clause
    :(ALL | (DISTINCT (ON expr_list)?))?
     (STAR | (expr (AS? output_name)? (COMMA expr (AS? output_name)?)* ))
    ;

from_clause
    : FROM from_item (COMMA from_item)*
    ;

where_clause
    : WHERE predicate
    ;

group_by_clause
    : GROUP BY grouping_elem (COMMA grouping_elem)*
    ;

grouping_elem
    : OPEN_PAREN CLOSE_PAREN
    | expr
    | expr_list
    | (ROLLUP | CUBE) OPEN_PAREN (expr | expr_list) (COMMA (expr | expr_list))*  CLOSE_PAREN
    | GROUPING SETS grouping_elem_list
    ;

grouping_elem_list
    : OPEN_PAREN grouping_elem (COMMA grouping_elem)* CLOSE_PAREN
    ;

having_clause
    : HAVING predicate (COMMA predicate)*
    ;

frame
    : UNBOUNDED PRECEDING
    | INTEGER_LITERAL PRECEDING
    | CURRENT ROW
    | INTEGER_LITERAL FOLLOWING
    | UNBOUNDED FOLLOWING
    ;

frame_start
    : frame
    ;

frame_end
    : frame
    ;

frame_clause
    : (RANGE | ROWS) frame_start
    | (RANGE | ROWS) BETWEEN frame_start AND frame_end
    ;

window_definition
    : window_name
    | PARTITION BY expr (COMMA expr)*
    | order_by_clause
    ;

window_clause
    : WINDOW window_name AS OPEN_PAREN window_definition CLOSE_PAREN
    ;

combine_clause
    : ( UNION | INTERSECT | EXCEPT ) ( ALL | DISTINCT)? select_stmt
    ;

order_by_clause
    : ORDER BY expr (ASC | DESC | USING oper)? ( (NULLS (FIRST | LAST)) (COMMA (NULLS (FIRST | LAST)))*)?
    ;

limit_clause
    : LIMIT (INTEGER_LITERAL | ALL)
    ;

offset_clause
    : OFFSET INTEGER_LITERAL (ROW | ROWS)?
    ;

fetch_clause
    : FETCH (FIRST | NEXT) INTEGER_LITERAL? (ROW | ROWS) ONLY
    ;

for_clause
    : FOR ( UPDATE | NO KEY UPDATE | SHARE | KEY SHARE ) (OF table_name (COMMA table_name)*)? ( NOWAIT | SKIP_ LOCKED)*
    ;

expr
    : identifier
    | NULL
    | INTEGER_LITERAL
    | NUMERIC_LITERAL
    | STRING_LITERAL
    | DOUBLE_DOLLAR (~DOLLAR)+ DOUBLE_DOLLAR
    | DOLLAR identifier (~DOLLAR)+ DOLLAR identifier DOLLAR
    | bool_literal
    | OPEN_PAREN expr CLOSE_PAREN
    | CAST OPEN_PAREN expr AS type_name CLOSE_PAREN
    | type_name expr
    | correlation_name DOT column_name
    | expr OPEN_BRACKET expr CLOSE_BRACKET
    | expr OPEN_BRACKET expr COLON expr CLOSE_BRACKET
    | expr DOUBLE_COLON type_name
    | expr DOT (identifier | STAR)
    | expr oper expr
    | oper expr
    | expr oper
    | func_call
    | aggregate
    | array_cons
    | OPEN_PAREN select_stmt CLOSE_PAREN
    ;

expr_list
    : OPEN_PAREN expr (COMMA expr)* CLOSE_PAREN
    ;


aggregate
    : OPEN_PAREN (ALL | DISTINCT)? expr (COMMA expr)* order_by_clause? CLOSE_PAREN
      (FILTER OPEN_PAREN WHERE where_clause CLOSE_PAREN)?
    | OPEN_PAREN STAR CLOSE_PAREN (FILTER OPEN_PAREN WHERE where_clause CLOSE_PAREN)?
    | OPEN_PAREN (expr (COMMA expr)*)? CLOSE_PAREN WITHIN GROUP
      OPEN_PAREN order_by_clause CLOSE_PAREN
      (FILTER OPEN_PAREN WHERE where_clause CLOSE_PAREN)?
    ;

output_name
    : STRING_LITERAL // TODO: restrict to only double quoted
    | identifier
    ;

// TODO: properly handle *all* non reserved keywords
table_name
    : identifier
    ;

type_name
    : SMALLINT
    | INTEGER
    | BIGINT
    | DECIMAL
    | NUMERIC
    | REAL
    | FLOAT
    | DOUBLE
    | BOOLEAN
    | TIME
    | TIME_TZ
    | TIMESTAMP
    | TIMESTAMP_TZ
    | IDENTIFIER
    ;

func_name
    : builtin_func
    | IDENTIFIER;

builtin_func
    : ANY
    | SOME
    | EXISTS
    | IN
    | ALL
    | ABS
    ;

oper
    : OP_JSON_GET
    | OP_JSON_GET_PATH
    | OP_JSON_GET_TEXT
    | OP_JSON_GET_PATH_TEXT
    | OP_JSON_EXIST
    | OP_JSON_EXIST_ANY
    | OP_JSON_EXIST_ALL
    | NOT
    | OP_LESS_THAN
    | OP_GREATER_THAN
    | OP_LESS_THAN_OR_EQ
    | OP_GREATER_THAN_OR_EQ
    | OP_EQUAL
    | OP_NOT_EQUAL
    | OP_CONTAINS
    | OP_CONTAINED_BY
    | OP_OVERLAP
    | OP_CONCAT
    | OP_ADD
    | OP_SUB
    | STAR   // STAR and would-be OP_MUL are equivalent
    | OP_DIV
    | OP_MOD
    | OP_EXP
    | OP_SQRT
    | OP_CBRT
    | OP_FACT
    | OP_FACT_PFX
    | OP_ABS
    | OP_BW_AND
    | OP_BW_OR
    | OP_BW_XOR
    | OP_BW_NOT
    | OP_BW_SHIFT_LEFT
    | OP_BW_SHIFT_RIGHT
    | DATE
    | INTERVAL
    | TIMESTAMP (WITH TIME ZONE)?
    | TIMESTAMP_TZ
    | TIME (WITH TIME ZONE)?
    | TIME_TZ
    | DOUBLE PRECISION
    ;

bool_literal
    : TRUE
    | FALSE
    ;

func_call
    : func_name OPEN_PAREN VARIADIC expr CLOSE_PAREN
    | func_name OPEN_PAREN expr (COMMA expr)* CLOSE_PAREN
    | func_name OPEN_PAREN todo_fill_in FROM expr CLOSE_PAREN    // for EXTRACT()
    ;

array_cons
    : ARRAY OPEN_BRACKET (expr (COMMA expr)*)? CLOSE_BRACKET
    ;

row_cons
    : SELECT ROW OPEN_PAREN (expr (COMMA expr)*)? CLOSE_PAREN
    ;

from_item
    : ONLY? table_name STAR? with_column_alias?
      (TABLESAMPLE todo_fill_in OPEN_PAREN expr (COMMA expr)* CLOSE_PAREN (REPEATABLE OPEN_PAREN todo_fill_in CLOSE_PAREN)?)?
    | LATERAL? OPEN_PAREN select_stmt CLOSE_PAREN AS? alias (OPEN_PAREN column_alias (COMMA column_alias)* CLOSE_PAREN)?
    | LATERAL? func_call (WITH ORDINALITY)? with_column_alias?
    | LATERAL? func_call AS OPEN_PAREN column_definition (COMMA column_definition)* CLOSE_PAREN
    | LATERAL? ROWS FROM OPEN_PAREN func_call CLOSE_PAREN
      (AS OPEN_PAREN column_definition (COMMA column_definition)* CLOSE_PAREN)? CLOSE_PAREN
    | from_item NATURAL? join_type from_item ON join_condition
    ;

with_column_alias
    : AS? alias (column_alias (COMMA column_alias)*)?
    ;

join_type
    : INNER? JOIN
    | LEFT OUTER? JOIN
    | RIGHT OUTER? JOIN
    | FULL OUTER? JOIN
    | CROSS JOIN
    ;

// TODO: fill in
join_condition
    : NATURAL
    | ON predicate
    | USING OPEN_PAREN column_name (COMMA column_name)* CLOSE_PAREN
    ;

// TODO: fill in
predicate
    : expr
    | expr OP_LESS_THAN expr
    | expr OP_GREATER_THAN expr
    | expr OP_LESS_THAN_OR_EQ expr
    | expr OP_GREATER_THAN_OR_EQ expr
    | expr OP_EQUAL expr
    | expr OP_NOT_EQUAL expr
    | OPEN_PAREN predicate CLOSE_PAREN
    | predicate AND predicate
    | predicate OR predicate
    | NOT predicate
    ;

// allowable reserved words first
identifier
    : A_
    | COUNT
    | EXP
    | RESULT
    | IDENTIFIER
    ;

todo_fill_in        : . ;  // TODO: Fill in with proper identification
correlation_name    : identifier;
column_name         : identifier;
alias               : identifier;
column_alias        : identifier;
column_definition   : identifier;
window_name         : identifier;
