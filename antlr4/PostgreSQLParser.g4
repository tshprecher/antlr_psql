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
    ;

select_selector
    : (STAR | (expr (AS? output_name)*)) (COMMA select_selector)*
    ;

select_from
    : FROM from_item (COMMA from_item)*
    ;

select_where
    : WHERE condition
    ;

expr
    : IDENTIFIER
    | NULL
    | INTEGER_LITERAL
    | STRING_LITERAL
    | CAST OPEN_PAREN expr AS type CLOSE_PAREN
    | expr DOUBLE_COLON type
    | expr oper expr
    | oper expr
    | expr oper
    | func OPEN_PAREN expr (COMMA expr)* CLOSE_PAREN
    ;

oper
    : OP_JSON_GET
    | OP_JSON_GET_PATH
    | OP_JSON_GET_TEXT
    | OP_JSON_GET_TEXT_PATH
    ;

func_call
    : func OPEN_PAREN expr (COMMA expr)* CLOSE_PAREN
    ;

from_item
    : ONLY? table_name STAR? with_column_alias?
      (TABLESAMPLE todo_fill_in OPEN_PAREN expr (COMMA expr)* CLOSE_PAREN (REPEATABLE OPEN_PAREN todo_fill_in CLOSE_PAREN)?)?
    | LATERAL? (select_stmt) AS? alias (OPEN_PAREN column_alias (COMMA column_alias)* CLOSE_PAREN)?
    | LATERAL? func_call WITH_ORDINALITY? with_column_alias?
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
condition
    : TRUE;

todo_fill_in        : IDENTIFIER;  // TODO: Fill in with proper identification
type                : IDENTIFIER;
func                : IDENTIFIER;
output_name         : IDENTIFIER;
table_name          : IDENTIFIER;
alias               : IDENTIFIER;
column_alias        : IDENTIFIER;
column_definition   : IDENTIFIER;
