parser grammar PostgreSQLParser;

options { tokenVocab=PostgreSQLLexer; }

// Top Level Description
root
    : select_stmt EOF
    ;

values_stmt
    : (VALUES expr_list_list) | (VALUES expr_list)
      order_by_clause?
      limit_clause?
      offset_clause?
      fetch_clause?
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
     (STAR | (expr (AS? output_name)? (COMMA (STAR | expr (AS? output_name)?))* ))?
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
    | CASE WHEN predicate THEN expr (ELSE expr)? END
    | values_stmt
    | expr OPEN_BRACKET expr CLOSE_BRACKET
    | expr OPEN_BRACKET expr COLON expr CLOSE_BRACKET
    | expr DOUBLE_COLON type_name
    | expr DOT (identifier | STAR)
    | expr oper expr
    | oper expr
    | expr oper
    | aggregate
    | func_call
    | array_cons
    | OPEN_PAREN select_stmt CLOSE_PAREN
    ;

expr_list
    : OPEN_PAREN expr (COMMA expr)* CLOSE_PAREN
    ;

expr_list_list
    : OPEN_PAREN expr_list (COMMA expr_list)* CLOSE_PAREN
    ;

aggregate
    : identifier OPEN_PAREN (ALL | DISTINCT)? expr (COMMA expr)* order_by_clause? CLOSE_PAREN
      (FILTER OPEN_PAREN WHERE where_clause CLOSE_PAREN)?
    | identifier OPEN_PAREN STAR CLOSE_PAREN (FILTER OPEN_PAREN WHERE where_clause CLOSE_PAREN)?
    | identifier OPEN_PAREN (expr (COMMA expr)*)? CLOSE_PAREN WITHIN GROUP
      OPEN_PAREN order_by_clause CLOSE_PAREN
      (FILTER OPEN_PAREN WHERE where_clause CLOSE_PAREN)?
    ;

output_name
    : STRING_LITERAL // TODO: restrict to only double quoted
    | identifier
    ;

table_name
    : identifier
    ;

// TODO: can we remove in favor of just 'identifier' and the array case?
type_name
    : identifier
    | type_name OPEN_BRACKET CLOSE_BRACKET
    ;

func_name
    : identifier
    ;

oper
    : OP_JSON_GET
    | OP_JSON_GET_PATH
    | OP_JSON_GET_TEXT
    | OP_JSON_GET_PATH_TEXT
    | OP_JSON_EXIST
    | OP_JSON_EXIST_ANY
    | OP_JSON_EXIST_ALL
    | OP_TS_MATCHES
    | OP_TS_FOLLOWED_BY
    | OP_TS_CONTAINS
    | OP_TS_CONTAINED
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
    | TIMESTAMP ((WITH | AT) TIME ZONE)?
    | TIMESTAMP (WITHOUT TIME ZONE)?
    | TIMESTAMP_TZ
    | TIME (WITH TIME ZONE)?
    | TIME (WITHOUT TIME ZONE)?
    | TIME_TZ
    | DOUBLE PRECISION
    ;

bool_literal
    : TRUE
    | FALSE
    ;

func_call
    : func_name OPEN_PAREN VARIADIC expr CLOSE_PAREN
    | func_name OPEN_PAREN (expr (COMMA expr)* (COMMA VARIADIC expr)?)? CLOSE_PAREN
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
//    | OPEN_PAREN values_stmt CLOSE_PAREN AS? alias
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
// TODO: have explicity binary operator completion?
predicate
    : expr
    | expr oper expr
//    | expr OP_LESS_THAN expr
//    | expr OP_GREATER_THAN expr
//    | expr OP_LESS_THAN_OR_EQ expr
//    | expr OP_GREATER_THAN_OR_EQ expr
//    | expr OP_EQUAL expr
//    | expr OP_NOT_EQUAL expr
    | expr (IS NOT? NULL)
    | OPEN_PAREN predicate CLOSE_PAREN
    | IN expr_list
    | EXISTS OPEN_PAREN select_stmt CLOSE_PAREN
    | predicate AND predicate
    | predicate OR predicate
    | NOT predicate
    ;

// allow non-reserved keywords as identifiers
// TODO: is this necessary?
non_reserved_keyword
    :  A_ |  ABORT |  ABS |  ABSOLUTE |  ACCESS
    |  ACTION |  ADA |  ADD |  ADMIN |  AFTER
    |  AGGREGATE |  ALLOCATE |  ALSO |  ALTER |  ALWAYS
    |  ARE |  ASENSITIVE |  ASSERTION |  ASSIGNMENT |  AT
    |  ATOMIC |  ATTRIBUTE |  ATTRIBUTES |  AVG |  BACKWARD
    |  BEFORE |  BEGIN |  BERNOULLI |  BETWEEN |  BIGINT
    |  BIT |  BIT_LENGTH |  BLOB |  BOOLEAN |  BREADTH
    |  BY |  C_ |  CACHE |  CALL |  CALLED
    |  CARDINALITY |  CASCADE |  CASCADED |  CATALOG |  CATALOG_NAME
    |  CEIL |  CEILING |  CHAIN |  CHAR |  CHARACTER
    |  CHARACTERISTICS |  CHARACTERS |  CHARACTER_LENGTH |  CHARACTER_SET_CATALOG |  CHARACTER_SET_NAME
    |  CHARACTER_SET_SCHEMA |  CHAR_LENGTH |  CHECKPOINT |  CLASS |  CLASS_ORIGIN
    |  CLOB |  CLOSE |  CLUSTER |  COALESCE |  COBOL
    |  COLLATION_CATALOG |  COLLATION_NAME |  COLLATION_SCHEMA |  COLLECT |  COLUMN_NAME
    |  COMMAND_FUNCTION |  COMMAND_FUNCTION_CODE |  COMMENT |  COMMIT |  COMMITTED
    |  CONDITION |  CONDITION_NUMBER |  CONNECT |  CONNECTION |  CONNECTION_NAME
    |  CONSTRAINTS |  CONSTRAINT_CATALOG |  CONSTRAINT_NAME |  CONSTRAINT_SCHEMA |  CONSTRUCTOR
    |  CONTAINS |  CONTINUE |  CONVERSION |  CONVERT |  COPY
    |  CORR |  CORRESPONDING |  COUNT |  COVAR_POP |  COVAR_SAMP
    |  CSV |  CUBE |  CUME_DIST |  CURRENT |  CURRENT_DEFAULT_TRANSFORM_GROUP
    |  CURRENT_PATH |  CURRENT_TRANSFORM_GROUP_FOR_TYPE |  CURSOR |  CURSOR_NAME |  CYCLE
    |  DATA |  DATABASE |  DATE |  DATETIME_INTERVAL_CODE |  DATETIME_INTERVAL_PRECISION
    |  DAY |  DEALLOCATE |  DEC |  DECIMAL |  DECLARE
    |  DEFAULTS |  DEFERRED |  DEFINED |  DEFINER |  DEGREE
    |  DELETE |  DELIMITER |  DELIMITERS |  DENSE_RANK |  DEPTH
    |  DEREF |  DERIVED |  DESCRIBE |  DESCRIPTOR |  DETERMINISTIC
    |  DIAGNOSTICS |  DICTIONARY |  DISCONNECT |  DISPATCH |  DOMAIN
    |  DOUBLE |  DROP |  DYNAMIC |  DYNAMIC_FUNCTION |  DYNAMIC_FUNCTION_CODE
    |  EACH |  ELEMENT |  ENCODING |  ENCRYPTED |  END
    |  EQUALS |  ESCAPE |  EVERY |  EXCEPTION |  EXCLUDE
    |  EXCLUDING |  EXCLUSIVE |  EXEC |  EXECUTE |  EXISTS
    |  EXP |  EXPLAIN |  EXTERNAL |  EXTRACT |  FILTER
    |  FINAL |  FIRST |  FLOAT |  FLOOR |  FOLLOWING
    |  FORCE |  FORTRAN |  FORWARD |  FOUND |  FREE
    |  FUNCTION |  FUSION |  G_ |  GENERAL |  GENERATED
    |  GET |  GLOBAL |  GO |  GOTO |  GRANTED
    |  GROUPING |  HANDLER |  HIERARCHY |  HOLD |  HOUR
    |  IDENTITY |  IGNORE |  IMMEDIATE |  IMMUTABLE |  IMPLEMENTATION
    |  IMPLICIT |  INCLUDING |  INCREMENT |  INDEX |  INDICATOR
    |  INHERITS |  INOUT |  INPUT |  INSENSITIVE |  INSERT
    |  INSTANCE |  INSTANTIABLE |  INSTEAD |  INT |  INTEGER
    |  INTERSECTION |  INTERVAL |  INVOKER |  ISOLATION
    |  KEY |  KEY_MEMBER |  KEY_TYPE |  LANGUAGE |  LARGE
    |  LAST |  LEFT | LENGTH |  LEVEL |  LISTEN |  LN
    |  LOAD |  LOCAL |  LOCATION |  LOCATOR |  LOCK
    |  LOCKED |  LOWER |  M_ |  MAP |  MATCH
    |  MATCHED |  MAX |  MAXVALUE |  MEMBER |  MERGE
    |  MESSAGE_LENGTH |  MESSAGE_OCTET_LENGTH |  MESSAGE_TEXT |  METHOD |  MIN
    |  MINUTE |  MINVALUE |  MOD |  MODE |  MODIFIES
    |  MODULE |  MONTH |  MORE |  MOVE |  MULTISET
    |  MUMPS |  NAME |  NAMES |  NATIONAL |  NCHAR
    |  NCLOB |  NESTING |  NEW |  NEXT |  NO
    |  NONE |  NORMALIZE |  NORMALIZED |  NOTHING |  NOTIFY
    |  NOWAIT |  NULLABLE |  NULLIF |  NULLS |  NUMBER
    |  NUMERIC |  OBJECT |  OCTETS |  OCTET_LENGTH |  OF
    |  OFF |  OIDS |  OLD |  OPEN |  OPERATOR
    |  OPTION |  OPTIONS |  ORDERING |  ORDINALITY |  OTHERS
    |  OUT |  OUTPUT |  OVER |  OVERLAY |  OVERRIDING
    |  OWNER |  PAD |  PARAMETER |  PARAMETER_MODE |  PARAMETER_NAME
    |  PARAMETER_ORDINAL_POSITION |  PARAMETER_SPECIFIC_CATALOG |  PARAMETER_SPECIFIC_NAME |  PARAMETER_SPECIFIC_SCHEMA
    |  PARTIAL |  PARTITION |  PASCAL |  PASSWORD |  PATH
    |  PERCENTILE_CONT |  PERCENTILE_DISC |  PERCENT_RANK |  PLI |  POSITION
    |  POWER |  PRECEDING |  PRECISION |  PREPARE |  PRESERVE
    |  PRIOR |  PRIVILEGES |  PROCEDURAL |  PROCEDURE |  PUBLIC
    |  QUOTE |  RANGE |  RANK |  READ |  READS
    |  REAL |  RECHECK |  RECURSIVE |  REF |  REFERENCING
    |  REGR_AVGX |  REGR_AVGY |  REGR_COUNT |  REGR_INTERCEPT |  REGR_SLOPE
    |  REGR_SXX |  REGR_SXY |  REGR_SYY |  REINDEX |  RELATIVE
    |  RELEASE |  RENAME |  REPEATABLE |  REPLACE |  RESET
    |  RESTART |  RESTRICT |  RESULT |  RETURN |  RETURNED_CARDINALITY
    |  RETURNED_LENGTH |  RETURNED_OCTET_LENGTH |  RETURNED_SQLSTATE |  RETURNS |  REVOKE
    |  RIGHT | ROLE |  ROLLBACK |  ROLLUP |  ROUTINE |  ROUTINE_CATALOG
    |  ROUTINE_NAME |  ROUTINE_SCHEMA |  ROW |  ROWS |  ROW_COUNT
    |  ROW_NUMBER |  RULE |  SAVEPOINT |  SCALE |  SCHEMA
    |  SCHEMA_NAME |  SCOPE |  SCOPE_CATALOG |  SCOPE_NAME |  SCOPE_SCHEMA
    |  SCROLL |  SEARCH |  SECOND |  SECTION |  SECURITY
    |  SELF |  SENSITIVE |  SEQUENCE |  SERIALIZABLE |  SERVER_NAME
    |  SESSION |  SET |  SETOF |  SETS |  SHARE
    |  SHOW |  SIMPLE |  SIZE |  SMALLINT |  SOURCE
    |  SPACE |  SPECIFIC |  SPECIFICTYPE |  SPECIFIC_NAME |  SQL
    |  SQLCODE |  SQLERROR |  SQLEXCEPTION |  SQLSTATE |  SQLWARNING
    |  SQRT |  STABLE |  START |  STATE |  STATEMENT
    |  STATIC |  STATISTICS |  STDDEV_POP |  STDDEV_SAMP |  STDIN
    |  STDOUT |  STORAGE |  STRICT |  STRUCTURE |  STYLE
    |  SUBCLASS_ORIGIN |  SUBMULTISET |  SUBSTRING |  SUM |  SYSID
    |  SYSTEM |  SYSTEM_USER | TABLESPACE |  TABLE_NAME
    |  TEMP |  TEMPLATE |  TEMPORARY |  TIES |  TIME
    |  TIMESTAMP |  TIMEZONE_HOUR |  TIMEZONE_MINUTE |  TOP_LEVEL_COUNT |  TRANSACTION
    |  TRANSACTIONS_COMMITTED |  TRANSACTIONS_ROLLED_BACK |  TRANSACTION_ACTIVE |  TRANSFORM |  TRANSFORMS
    |  TRANSLATE |  TRANSLATION |  TREAT |  TRIGGER |  TRIGGER_CATALOG
    |  TRIGGER_NAME |  TRIGGER_SCHEMA |  TRIM |  TRUNCATE |  TRUSTED
    |  TYPE |  UESCAPE |  UNBOUNDED |  UNCOMMITTED |  UNDER
    |  UNENCRYPTED |  UNKNOWN |  UNLISTEN |  UNNAMED |  UNNEST
    |  UNTIL |  UPDATE |  UPPER |  USAGE |  USER_DEFINED_TYPE_CATALOG
    |  USER_DEFINED_TYPE_CODE |  USER_DEFINED_TYPE_NAME |  USER_DEFINED_TYPE_SCHEMA |  VACUUM |  VALID
    |  VALIDATOR |  VALUE |  VALUES |  VARCHAR |  VARYING
    |  VAR_POP |  VAR_SAMP |  VIEW |  VOLATILE |  WHENEVER
    |  WHITESPACE |  WIDTH_BUCKET |  WITHIN |  WITHOUT |  WORK
    |  WRITE |  YEAR |  ZONE
    ;

identifier
    : non_reserved_keyword
    | IDENTIFIER
    ;

todo_fill_in        : . ;  // TODO: Fill in with proper identification
correlation_name    : identifier;
column_name         : identifier;
alias               : identifier;
column_alias        : identifier;
column_definition   : identifier;
window_name         : identifier;
