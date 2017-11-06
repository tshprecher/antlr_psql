parser grammar PostgreSQLParser;

options { tokenVocab=PostgreSQLLexer; }

// Top Level Description
root
    : select_stmt EOF
    ;

select_stmt
    : SELECT select_selector
      select_from?
      select_where?
      select_group_by?
      select_having?
      //select_window?
      select_combine?
      select_order_by?
      select_limit?
      select_offset?
      select_fetch?
      select_for?
    ;

select_selector
    : (STAR | (expr (AS? output_name)*)) (COMMA select_selector)*
    ;

select_from
    : FROM from_item (COMMA from_item)*
    ;

select_where
    : WHERE predicate
    ;

select_group_by
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

select_having
    : HAVING predicate (COMMA predicate)*
    ;

select_combine
    : ( UNION | INTERSECT | EXCEPT ) ( ALL | DISTINCT) select_stmt
    ;

select_order_by
    : ORDER BY expr (ASC | DESC | USING oper)? ( (NULLS (FIRST | LAST)) (COMMA (NULLS (FIRST | LAST)))*)?
    ;

select_limit
    : LIMIT (INTEGER_LITERAL | ALL)
    ;

select_offset
    : OFFSET INTEGER_LITERAL (ROW | ROWS)?
    ;

select_fetch
    : FETCH (FIRST | NEXT) INTEGER_LITERAL? (ROW | ROWS) ONLY
    ;

select_for
    : FOR ( UPDATE | NO KEY UPDATE | SHARE | KEY SHARE ) (OF table_name (COMMA table_name)*)? ( NOWAIT | SKIP_ LOCKED)*
    ;

expr
    : IDENTIFIER
    | NULL
    | INTEGER_LITERAL
    | STRING_LITERAL
    | bool_literal
    | OPEN_PAREN expr CLOSE_PAREN
    | CAST OPEN_PAREN expr AS type_name CLOSE_PAREN
    | expr DOUBLE_COLON type_name
    | expr DOT (IDENTIFIER | STAR)
    | expr oper expr
    | oper expr
    | expr oper
    | func_call
    | aggregate
    | array_cons
    ;

expr_list
    : OPEN_PAREN expr (COMMA expr)* CLOSE_PAREN
    ;


// TODO: change select_order_by and other clauses to *_clause names
aggregate
    : OPEN_PAREN (ALL | DISTINCT)? expr (COMMA expr)* select_order_by? CLOSE_PAREN
      (FILTER OPEN_PAREN WHERE select_where CLOSE_PAREN)?
    | OPEN_PAREN STAR OPEN_PAREN (FILTER OPEN_PAREN WHERE select_where CLOSE_PAREN)?
    | OPEN_PAREN (expr (COMMA expr)*)? CLOSE_PAREN WITHIN GROUP
      OPEN_PAREN select_order_by CLOSE_PAREN
      (FILTER OPEN_PAREN WHERE select_where CLOSE_PAREN)?
    ;

aggregate_name
    : COUNT
    | IDENTIFIER
    ;

output_name
    : STRING_LITERAL // TODO: restrict to only double quoted
    | IDENTIFIER
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
    | IDENTIFIER
    ;

func_name
    : ANY
    | SOME
    | ALL
    | IDENTIFIER;

oper
    : OP_JSON_GET
    | OP_JSON_GET_PATH
    | OP_JSON_GET_TEXT
    | OP_JSON_GET_PATH_TEXT
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
    ;

bool_literal
    : TRUE
    | FALSE
    ;

func_call
    : func_name OPEN_PAREN VARIADIC expr CLOSE_PAREN
    | func_name OPEN_PAREN expr (COMMA expr)* CLOSE_PAREN
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
    | LATERAL? (select_stmt) AS? alias (OPEN_PAREN column_alias (COMMA column_alias)* CLOSE_PAREN)?
    | LATERAL? func_call (WITH ORDINALITY)? with_column_alias?
    | LATERAL? func_call AS OPEN_PAREN column_definition (COMMA column_definition)* CLOSE_PAREN
    | LATERAL? ROWS FROM OPEN_PAREN func_call CLOSE_PAREN
      (AS OPEN_PAREN column_definition (COMMA column_definition)* CLOSE_PAREN)? CLOSE_PAREN
    | from_item NATURAL? join_type from_item (ON join_condition)
    ;

with_column_alias
    : AS? alias (column_alias (COMMA column_alias)*)?
    ;

// TODO: fill in
join_type
    : JOIN
    ;

// TODO: fill in
join_condition
    : TRUE
    ;

// TODO: fill in
predicate
    : NOT expr
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

todo_fill_in        : IDENTIFIER;  // TODO: Fill in with proper identification
table_name          : IDENTIFIER;
alias               : IDENTIFIER;
column_alias        : IDENTIFIER;
column_definition   : IDENTIFIER;
window_name         : IDENTIFIER;
