parser grammar PostgreSQLParser;

options { tokenVocab=PostgreSQLLexer; }

// Top Level Description
root
    : select_statement EOF
   ;

select_statement
    : SELECT select_selector
   ;

select_selector
    : (STAR | expr) (COMMA select_selector)*
   ;

expr
    : INTEGER_LITERAL
   | STRING_LITERAL
   ;