// The MIT License

// Copyright 2018 Tal Shprecher

// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:

// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.

// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

parser grammar PostgreSQLParser;

options { tokenVocab=PostgreSQLLexer; }


root
    : stmt ((SEMI stmt)+ SEMI)? EOF
    ;

// Top Level Description
// TODO: consolidate rollback* into a rollback_stmt a la alter/create/drop
stmt
    : (abort_stmt
     | alter_stmt
     | analyze_stmt
     | create_stmt
     | close_stmt
     | cluster_stmt
     | comment_stmt
     | commit_stmt
     | commit_prepared_stmt
     | copy_stmt
     | deallocate_stmt
     | declare_stmt
     | delete_stmt
     | discard_stmt
     | drop_stmt
     | execute_stmt
     | explain_stmt
     | fetch_stmt
     | grant_stmt
     | import_foreign_schema_stmt
     | insert_stmt
     | listen_stmt
     | load_stmt
     | lock_stmt
     | move_stmt
     | notify_stmt
     | prepare_stmt
     | prepare_transaction_stmt
     | reassign_owned_stmt
     | refresh_materialized_view_stmt
     | reindex_stmt
     | release_savepoint_stmt
     | reset_stmt
     | revoke_stmt
     | rollback_stmt
     | rollback_prepared_stmt
     | rollback_to_savepoint_stmt
     | savepoint_stmt
     | security_label_stmt
     | select_stmt | (OPEN_PAREN select_stmt CLOSE_PAREN)
     | set_stmt
     | set_constraints_stmt
     | set_role_stmt
     | set_session_authorization_stmt
     | set_transaction_stmt
     | show_stmt
     | truncate_stmt
     | unlisten_stmt
     | update_stmt
     | vacuum_stmt
     | values_stmt)
    ;

abort_stmt
    : identifier
    ;

alter_stmt
    : alter_aggregate_stmt
    | alter_collation_stmt
    | alter_conversion_stmt
    | alter_database_stmt
    | alter_default_privileges_stmt
    | alter_domain_stmt
    | alter_event_trigger_stmt
    | alter_extension_stmt
    | alter_foreign_data_wrapper_stmt
    | alter_foreign_table_stmt
    | alter_function_stmt
    | alter_group_stmt
    | alter_index_stmt
    | alter_language_stmt
    | alter_large_object_stmt
    | alter_materialize_view_stmt
    | alter_operator_stmt
    | alter_operator_class_stmt
    | alter_operator_family_stmt
    | alter_policy_stmt
    | alter_publication_stmt
    | alter_role_stmt
    | alter_rule_stmt
    | alter_schema_stmt
    | alter_sequence_stmt
    | alter_server_stmt
    | alter_statistics_stmt
    | alter_subscription_stmt
    | alter_system_stmt
    | alter_table_stmt
    | alter_tablespace_stmt
    | alter_text_search_config_stmt
    | alter_text_search_dict_stmt
    | alter_text_search_parser_stmt
    | alter_text_search_template_stmt
    | alter_trigger_stmt
    | alter_type_stmt
    | alter_user_stmt
    | alter_user_mapping_stmt
    | alter_view_stmt
    ;
    
alter_aggregate_stmt
    : todo_implement
    ;

alter_collation_stmt
    : todo_implement
    ;

alter_conversion_stmt
    : todo_implement
    ;

alter_database_stmt
    : todo_implement
    ;

alter_default_privileges_stmt
    : todo_implement
    ;

alter_domain_stmt
    : todo_implement
    ;

alter_event_trigger_stmt
    : todo_implement
    ;

alter_extension_stmt
    : todo_implement
    ;

alter_foreign_data_wrapper_stmt
    : todo_implement
    ;

alter_foreign_table_stmt
    : todo_implement
    ;

alter_function_stmt
    : todo_implement
    ;

alter_group_stmt
    : todo_implement
    ;

alter_index_stmt
    : todo_implement
    ;

alter_language_stmt
    : todo_implement
    ;

alter_large_object_stmt
    : todo_implement
    ;

alter_materialize_view_stmt
    : todo_implement
    ;

alter_operator_stmt
    : todo_implement
    ;

alter_operator_class_stmt
    : todo_implement
    ;

alter_operator_family_stmt
    : todo_implement
    ;

alter_policy_stmt
    : todo_implement
    ;

alter_publication_stmt
    : todo_implement
    ;

alter_role_stmt
    : todo_implement
    ;

alter_rule_stmt
    : todo_implement
    ;

alter_schema_stmt
    : todo_implement
    ;

alter_sequence_stmt
    : todo_implement
    ;

alter_server_stmt
    : todo_implement
    ;

alter_statistics_stmt
    : todo_implement
    ;

alter_subscription_stmt
    : todo_implement
    ;

alter_system_stmt
    : todo_implement
    ;

alter_table_stmt
    : todo_implement
    ;

alter_tablespace_stmt
    : todo_implement
    ;

alter_text_search_config_stmt
    : todo_implement
    ;

alter_text_search_dict_stmt
    : todo_implement
    ;

alter_text_search_parser_stmt
    : todo_implement
    ;

alter_text_search_template_stmt
    : todo_implement
    ;

alter_trigger_stmt
    : todo_implement
    ;

alter_type_stmt
    : todo_implement
    ;

alter_user_stmt
    : todo_implement
    ;

alter_user_mapping_stmt
    : todo_implement
    ;

alter_view_stmt
    : todo_implement
    ;

analyze_stmt
    : todo_implement
    ;

close_stmt
    : todo_implement
    ;

cluster_stmt
    : todo_implement
    ;

comment_stmt
    : todo_implement
    ;

commit_stmt
    : todo_implement
    ;

commit_prepared_stmt
    : todo_implement
    ;

copy_stmt
    : todo_implement
    ;

create_stmt
    : create_access_method_stmt
    | create_aggregate_stmt
    | create_cast_stmt
    | create_collation_stmt
    | create_conversion_stmt
    | create_database_stmt
    | create_domain_stmt
    | create_event_trigger_stmt
    | create_foreign_data_stmt
    | create_foreign_table_stmt
    | create_function_stmt
    | create_group_stmt
    | create_index_stmt
    | create_language_stmt
    | create_materialized_view_stmt
    | create_operator_stmt
    | create_operator_class_stmt
    | create_operator_family_stmt
    | create_policy_stmt
    | create_role_stmt
    | create_rule_stmt
    | create_schema_stmt
    | create_sequence_stmt
    | create_server_stmt
    | create_statistics_stmt
    | create_subscription_stmt
    | create_table_stmt
    | create_table_as_stmt
    | create_tablespace_stmt
    | create_text_search_config_stmt
    | create_text_search_dict_stmt
    | create_text_search_parser_stmt
    | create_text_search_template_stmt
    | create_transform_stmt
    | create_trigger_stmt
    | create_type_stmt
    | create_user_stmt
    | create_user_mapping_stmt
    | create_view_stmt
    ;

create_access_method_stmt
    : CREATE ACCESS METHOD name_ TYPE INDEX HANDLER name_;

create_aggregate_stmt
    : (CREATE AGGREGATE name_ OPEN_PAREN (IN | VARIADIC)? name_? type_list CLOSE_PAREN
        OPEN_PAREN
          SFUNC EQUAL identifier COMMA
          STYPE EQUAL identifier
          (COMMA SSPACE EQUAL INTEGER_LITERAL)?
          (COMMA FINALFUNC EQUAL identifier)?
          (COMMA FINALFUNC_EXTRA)?
          (COMMA COMBINEFUNC EQUAL identifier)?
          (COMMA SERIALFUNC EQUAL identifier)?
          (COMMA DESERIALFUNC EQUAL identifier)?
          (COMMA INITCOND EQUAL expr)?
          (COMMA MSFUNC EQUAL identifier)?
          (COMMA MINVFUNC EQUAL identifier)?
          (COMMA MSTYPE EQUAL identifier)?
          (COMMA MSSPACE EQUAL INTEGER_LITERAL)?
          (COMMA MFINALFUNC EQUAL identifier)?
          (COMMA MFINALFUNC_EXTRA)?
          (COMMA MINITCOND EQUAL identifier)?
          (COMMA SORTOP EQUAL identifier)?
          (COMMA PARALLEL EQUAL (SAFE | RESTRICTED | UNSAFE))?
        CLOSE_PAREN)
    | (CREATE AGGREGATE name_ OPEN_PAREN ((IN | VARIADIC)? name_? type_list)?
         ORDER BY (IN | VARIADIC)? name_? type_list CLOSE_PAREN
         OPEN_PAREN
           SFUNC EQUAL identifier COMMA
           STYPE EQUAL identifier
           (COMMA SSPACE EQUAL INTEGER_LITERAL)?
           (COMMA FINALFUNC EQUAL identifier)?
           (COMMA FINALFUNC_EXTRA)?
           (COMMA INITCOND EQUAL expr)?
           (COMMA PARALLEL EQUAL (SAFE | RESTRICTED | UNSAFE))?
           (COMMA HYPOTHETICAL)?
         CLOSE_PAREN)
    | (CREATE AGGREGATE name_
         OPEN_PAREN
           BASETYPE EQUAL type COMMA
           SFUNC EQUAL identifier COMMA
           STYPE EQUAL identifier
           (COMMA SSPACE EQUAL INTEGER_LITERAL)?
           (COMMA FINALFUNC EQUAL identifier)?
           (COMMA FINALFUNC_EXTRA)?
           (COMMA COMBINEFUNC EQUAL identifier)?
           (COMMA SERIALFUNC EQUAL identifier)?
           (COMMA DESERIALFUNC EQUAL identifier)?
           (COMMA INITCOND EQUAL expr)?
           (COMMA MSFUNC EQUAL identifier)?
           (COMMA MINVFUNC EQUAL identifier)?
           (COMMA MSTYPE EQUAL identifier)?
           (COMMA MSSPACE EQUAL INTEGER_LITERAL)?
           (COMMA MFINALFUNC EQUAL identifier)?
           (COMMA MFINALFUNC_EXTRA)?
           (COMMA MINITCOND EQUAL identifier)?
           (COMMA SORTOP EQUAL identifier)?
         CLOSE_PAREN)
    ;

create_cast_stmt
    : CREATE CAST OPEN_PAREN type AS type CLOSE_PAREN
              ((WITH FUNCTION identifier ( OPEN_PAREN type_list CLOSE_PAREN )?)
               | (WITHOUT FUNCTION)
               | (WITH INOUT))
              (AS ASSIGNMENT | AS IMPLICIT)?
    ;

create_collation_opt
    : LOCALE EQUAL expr
    | LC_COLLATE EQUAL expr
    | LC_CTYPE EQUAL expr
    | PROVIDER EQUAL expr
    | VERSION EQUAL expr
    | DOUBLEQ_STRING_LITERAL EQUAL expr
    ;

create_collation_opt_list
    : create_collation_opt (COMMA create_collation_opt)*
    ;

create_collation_stmt
    : (CREATE COLLATION (IF NOT EXISTS)? name_ OPEN_PAREN
        create_collation_opt_list CLOSE_PAREN)
    | (CREATE COLLATION (IF NOT EXISTS)? name_ FROM name_)
    ;

create_conversion_stmt
    : CREATE DEFAULT? CONVERSION identifier
        FOR SINGLEQ_STRING_LITERAL TO SINGLEQ_STRING_LITERAL FROM name_
    ;

create_database_stmt
    : CREATE DATABASE name_
     ( WITH?
        (OWNER EQUAL name_)?
        (TEMPLATE EQUAL name_)?
        (ENCODING EQUAL name_)?
        (LC_COLLATE EQUAL name_)?
        (LC_CTYPE EQUAL name_)?
        (TABLESPACE EQUAL name_)?
        (ALLOW_CONNECTIONS EQUAL name_)?
        (CONNECTION LIMIT EQUAL INTEGER_LITERAL)?
        (IS_TEMPLATE EQUAL INTEGER_LITERAL)?
      )
    ;

domain_constraint
    : (CONSTRAINT name_)? ( NOT NULL | NULL | CHECK OPEN_PAREN expr CLOSE_PAREN )
    ;

create_domain_stmt
    : CREATE DOMAIN name_ AS? type
      ((COLLATE name_) |
       (DEFAULT expr) |
       domain_constraint)*
    ;

create_event_trigger_cond
    : filter=identifier IN OPEN_PAREN SINGLEQ_STRING_LITERAL (COMMA SINGLEQ_STRING_LITERAL)* CLOSE_PAREN
      (AND create_event_trigger_cond)*
    ;

create_event_trigger_stmt
    : CREATE EVENT TRIGGER trigger=identifier ON event=identifier
      (WHEN create_event_trigger_cond)?
      EXECUTE PROCEDURE fn_name=identifier OPEN_PAREN CLOSE_PAREN
    ;

// TODO: rename to options_list
create_foreign_data_options
    : opt=name_ SINGLEQ_STRING_LITERAL
      (COMMA create_foreign_data_options)*
    ;

create_foreign_data_stmt
    : CREATE FOREIGN DATA WRAPPER wrapper=identifier
      (HANDLER handler=identifier | NO HANDLER)*
      (VALIDATOR validator=identifier | NO VALIDATOR)?
      (OPTIONS OPEN_PAREN opts=create_foreign_data_options CLOSE_PAREN)?
    ;

create_foreign_table_stmt
    : CREATE FOREIGN TABLE (IF NOT EXISTS)? table_name_TODO=identifier
      OPEN_PAREN column_name_TODO=identifier data_type=identifier
        (OPTIONS OPEN_PAREN opts=create_foreign_data_options CLOSE_PAREN)?
        (COLLATE create_collation_opt)?
      CLOSE_PAREN
      (INHERITS name_list)?
      SERVER server_name=name_
      (OPTIONS OPEN_PAREN opts=create_foreign_data_options CLOSE_PAREN)?
    ;

create_function_stmt
    : CREATE (OR REPLACE)? FUNCTION fn_name=name_
    ;

create_group_stmt
    : CREATE GROUP group=identifier
      (WITH?
         (SUPERUSER | NOSUPERUSER | CREATEDB | NOCREATEDB |
          CREATEROLE | NOCREATEROLE | CREATEUSER | NOCREATEUSER |
          INHERIT | NOINHERIT | LOGIN | NOLOGIN |
          (ENCRYPTED | UNENCRYPTED)? PASSWORD (SINGLEQ_STRING_LITERAL | NULL) |
          VALID UNTIL SINGLEQ_STRING_LITERAL | IN ROLE name_list | IN GROUP name_list | ROLE name_list |
          ADMIN name_list | USER name_list | SYSID INTEGER_LITERAL)+)?
    ;

create_index_stmt
    : CREATE UNIQUE? INDEX CONCURRENTLY? ((IF NOT EXISTS)? index_name=identifier)?
        ON tableName=identifier (USING index_method)?
        (TABLESPACE tablespace_name=identifier)?
        (WHERE predicate)?
    ;

create_language_stmt
    : (CREATE (OR REPLACE)? PROCEDURAL? LANGUAGE language_name=identifier) |
      (CREATE (OR REPLACE)? TRUSTED? PROCEDURAL? LANGUAGE language_name=identifier
       HANDLER call_handler=identifier (INLINE inline_handler=identifier)? (VALIDATOR valfunction=identifier)?)
    ;

// TODO: normalize aliases so we don't have tableName and table_name
create_materialized_view_stmt
    : CREATE MATERIALIZED VIEW (IF NOT EXISTS)? tableName=identifier
      (OPEN_PAREN columns=identifier_list CLOSE_PAREN)?
      (WITH /* todo: implement */)?
      (TABLESPACE tablespace_name=identifier)?
      AS query=select_stmt
      (WITH NO? DATA)?
    ;

// TODO: this one is tricky because of the yet undefined 'operator' lexeme
create_operator_stmt
    : CREATE OPERATOR opName=identifier
      OPEN_PAREN
        PROCEDURE EQUAL function_name=identifier
        (COMMA LEFTARG EQUAL left_type=name_)?
        (COMMA RIGHTARG EQUAL right_type=name_)?
        (COMMA COMMUTATOR EQUAL com_op=name_)?
        (COMMA NEGATOR EQUAL neg_op=name_)?
        (COMMA RESTRICT EQUAL res_proc=name_)?
        (COMMA JOIN EQUAL join_proc=name_)?
        (COMMA HASHES)?
        (COMMA MERGES)?
      CLOSE_PAREN
    ;

create_operator_class_opt
    : (OPERATOR strategy_number=INTEGER_LITERAL opName=identifier (OPEN_PAREN identifier COMMA identifier CLOSE_PAREN)?) |
      (FUNCTION support_number=INTEGER_LITERAL (OPEN_PAREN identifier (COMMA identifier)? CLOSE_PAREN)? func_name_=identifier OPEN_PAREN type_list CLOSE_PAREN) |
      (STORAGE storage_type=identifier)
    ;

create_operator_class_stmt
    : CREATE OPERATOR CLASS name=identifier DEFAULT? FOR TYPE data_type=identifier
        USING index_method (FAMILY family_name=identifier)? AS
        create_operator_class_opt (COMMA create_operator_class_opt)*
    ;

create_operator_family_stmt
    : CREATE OPERATOR FAMILY name=identifier USING index_method
    ;

create_policy_stmt
    : CREATE POLICY name=identifier ON tableName=identifier
      (FOR (ALL | SELECT | INSERT | UPDATE | DELETE))?
      (TO role=role_name)? // TODO: make a list here
      (USING OPEN_PAREN predicate CLOSE_PAREN)?
      (WITH CHECK OPEN_PAREN predicate CLOSE_PAREN)?
    ;

create_role_stmt
    : CREATE ROLE role=role_name
      (WITH?
        (SUPERUSER | NOSUPERUSER | CREATEDB | NOCREATEDB |
         CREATEROLE | NOCREATEROLE | INHERIT | NOINHERIT | LOGIN | NOLOGIN |
         REPLICATION | NOREPLICATION | BYPASSRLS | NOBYPASSRLS |
         CONNECTION LIMIT INTEGER_LITERAL | ENCRYPTED? PASSWORD (SINGLEQ_STRING_LITERAL | NULL) |
         VALID UNTIL SINGLEQ_STRING_LITERAL | IN ROLE name_list | IN GROUP name_list | ROLE name_list |
         ADMIN name_list | USER name_list | SYSID INTEGER_LITERAL)+)?
    ;

create_rule_event
    : SELECT | INSERT | UPDATE | DELETE
    ;

// TODO: resolve 'command' to its proper definition
create_rule_stmt
    : CREATE (OR REPLACE)? RULE name=name_ AS ON event=create_rule_event
      TO tableName=identifier (WHERE predicate)?
      DO (ALSO | INSTEAD)? (NOTHING | command=identifier)
    ;

create_schema_stmt
    : (CREATE SCHEMA schema_name=identifier (AUTHORIZATION role_name)? todo_fill_in? ) |
      (CREATE SCHEMA AUTHORIZATION role_name todo_fill_in?) |
      (CREATE SCHEMA IF NOT EXISTS schema_name=identifier (AUTHORIZATION role_name)?) |
      (CREATE SCHEMA IF NOT EXISTS AUTHORIZATION role_name)
    ;

create_sequence_stmt
    : CREATE (TEMPORARY | TEMP)? SEQUENCE (IF NOT EXISTS)? name=identifier (INCREMENT BY? increment=INTEGER_LITERAL)?
      (MINVALUE minvalue=INTEGER_LITERAL | NO MINVALUE)?
      (MAXVALUE maxvalue=INTEGER_LITERAL | NO MAXVALUE)?
      (START WITH? start=INTEGER_LITERAL)? (CACHE cache=INTEGER_LITERAL)? (NO? CYCLE)?
      (OWNED BY ((table_name=identifier DOT column_name_=identifier) | NONE))?
    ;

create_server_stmt
    : todo_implement
    ;

create_statistics_stmt
    : todo_implement
    ;

create_subscription_stmt
    : todo_implement
    ;

create_table_stmt
    : todo_implement
    ;

create_table_as_stmt
    : todo_implement
    ;

create_tablespace_stmt
    : todo_implement
    ;

create_text_search_config_stmt
    : todo_implement
    ;

create_text_search_dict_stmt
    : todo_implement
    ;

create_text_search_parser_stmt
    : todo_implement
    ;

create_text_search_template_stmt
    : todo_implement
    ;

create_transform_stmt
    : todo_implement
    ;

create_trigger_stmt
    : todo_implement
    ;

create_type_stmt
    : todo_implement
    ;

create_user_stmt
    : todo_implement
    ;

create_user_mapping_stmt
    : todo_implement
    ;

create_view_stmt
    : todo_implement
    ;

deallocate_stmt
    : todo_implement
    ;

declare_stmt
    : todo_implement
    ;

delete_stmt
    : todo_implement
    ;

discard_stmt
    : todo_implement
    ;

drop_stmt
    : drop_access_method_stmt
    | drop_aggregate_stmt
    | drop_cast_stmt
    | drop_collation_stmt
    | drop_conversion_stmt
    | drop_database_stmt
    | drop_domain_stmt
    | drop_event_trigger_stmt
    | drop_extension_stmt
    | drop_foreign_data_wrapper_stmt
    | drop_foreign_table_stmt
    | drop_function_stmt
    | drop_group_stmt
    | drop_index_stmt
    | drop_language_stmt
    | drop_materialized_view_stmt
    | drop_operator_stmt
    | drop_operator_class_stmt
    | drop_operator_family_stmt
    | drop_owned_stmt
    | drop_policy_stmt
    | drop_publication_stmt
    | drop_role_stmt
    | drop_rule_stmt
    | drop_schema_stmt
    | drop_sequence_stmt
    | drop_server_stmt
    | drop_statistics_stmt
    | drop_subscription_stmt
    | drop_table_stmt
    | drop_tablespace_stmt
    | drop_text_search_config_stmt
    | drop_text_search_dict_stmt
    | drop_text_search_parser_stmt
    | drop_text_search_template_stmt
    | drop_transform_stmt
    | drop_trigger_stmt
    | drop_type_stmt
    | drop_user_stmt
    | drop_user_mapping_stmt
    | drop_view_stmt
    ;


drop_access_method_stmt
    : DROP ACCESS METHOD (IF EXISTS)? name=identifier (CASCADE|RESTRICT)?
    ;

drop_aggregate_stmt
    : DROP AGGREGATE (IF EXISTS)? name=identifier OPEN_PAREN aggregate_signature CLOSE_PAREN
    ;

drop_cast_stmt
    : DROP CAST (IF EXISTS)? OPEN_PAREN source_type=type AS target_type=identifier CLOSE_PAREN (CASCADE|RESTRICT)?
    ;

drop_collation_stmt
    : DROP COLLATION (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_conversion_stmt
    : DROP CONVERSION (IF EXISTS)? name=identifier (CASCADE|RESTRICT)?
    ;

drop_database_stmt
    : DROP DATABASE (IF EXISTS)? name=identifier
    ;

drop_domain_stmt
    : DROP DOMAIN (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_event_trigger_stmt
    : DROP EVENT TRIGGER (IF EXISTS)? name=identifier (CASCADE|RESTRICT)?
    ;

drop_extension_stmt
    : DROP EXTENSION (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_foreign_data_wrapper_stmt
    : DROP FOREIGN DATA WRAPPER (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_foreign_table_stmt
    : DROP FOREIGN TABLE (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_function_stmt
    : DROP FUNCTION (IF EXISTS)? functions=func_sig_list (CASCADE|RESTRICT)?
    ;

drop_group_stmt
    : DROP GROUP (IF EXISTS)? names=identifier_list
    ;

drop_index_stmt
    : DROP INDEX CONCURRENTLY? (IF EXISTS)? names=name_list (CASCADE|RESTRICT)?
    ;

drop_language_stmt
    : DROP PROCEDURAL? LANGUAGE (IF EXISTS)? name=identifier (CASCADE|RESTRICT)?
    ;

drop_materialized_view_stmt
    : DROP MATERIALIZED VIEW (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_operator_stmt
    : todo_implement
    ;

drop_operator_class_stmt
    : DROP OPERATOR CLASS (IF EXISTS)? name=identifier USING index_method (CASCADE|RESTRICT)?
    ;

drop_operator_family_stmt
    : DROP OPERATOR FAMILY (IF EXISTS)? name=identifier USING index_method (CASCADE|RESTRICT)?
    ;

drop_owned_stmt
    : DROP OWNED BY role_name_list (CASCADE|RESTRICT)?
    ;

drop_policy_stmt
    : DROP POLICY (IF EXISTS)? name=identifier ON table_name=identifier (CASCADE|RESTRICT)?
    ;

drop_publication_stmt
    : DROP PUBLICATION (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_role_stmt
    : DROP ROLE (IF EXISTS)? names=identifier_list
    ;

drop_rule_stmt
    : DROP RULE (IF EXISTS)? name=name_ ON table_name=identifier (CASCADE|RESTRICT)?
    ;

drop_schema_stmt
    : DROP SCHEMA (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_sequence_stmt
    : DROP SEQUENCE (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_server_stmt
    : DROP SERVER (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_statistics_stmt
    : DROP STATISTICS (IF EXISTS)? names=identifier_list
    ;

drop_subscription_stmt
    : DROP SUBSCRIPTION (IF EXISTS)? name=identifier (CASCADE|RESTRICT)?
    ;

drop_table_stmt
    : DROP TABLE (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_tablespace_stmt
    : DROP TABLESPACE (IF EXISTS)? name=identifier
    ;

drop_text_search_config_stmt
    : DROP TEXT SEARCH CONFIGURATION (IF EXISTS)? name=identifier (CASCADE|RESTRICT)?
    ;

drop_text_search_dict_stmt
    : DROP TEXT SEARCH DICTIONARY (IF EXISTS)? name=identifier (CASCADE|RESTRICT)?
    ;

drop_text_search_parser_stmt
    : DROP TEXT SEARCH PARSER (IF EXISTS)? name=identifier (CASCADE|RESTRICT)?
    ;

drop_text_search_template_stmt
    : DROP TEXT SEARCH TEMPLATE (IF EXISTS)? name=identifier (CASCADE|RESTRICT)?
    ;

drop_transform_stmt
    : DROP TRANSFORM (IF EXISTS)? FOR type_name=identifier LANGUAGE lang_name=identifier (CASCADE|RESTRICT)
    ;

drop_trigger_stmt
    : DROP TRIGGER (IF EXISTS)? name=identifier ON table_name=identifier (CASCADE|RESTRICT)?
    ;

drop_type_stmt
    : DROP TYPE (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

drop_user_stmt
    : DROP USER (IF EXISTS)? names=identifier_list
    ;

drop_user_mapping_stmt
    : DROP USER MAPPING (IF EXISTS)? FOR (user_name=name_|USER|CURRENT_USER|SESSION_USER|PUBLIC) SERVER server_name=identifier
    ;

drop_view_stmt
    : DROP VIEW (IF EXISTS)? names=identifier_list (CASCADE|RESTRICT)?
    ;

execute_stmt
    : todo_implement
    ;

explain_stmt
    : todo_implement
    ;

fetch_stmt
    : todo_implement
    ;

grant_stmt
    : todo_implement
    ;

import_foreign_schema_stmt
    : todo_implement
    ;

insert_stmt
    : todo_implement
    ;

listen_stmt
    : todo_implement
    ;

load_stmt
    : todo_implement
    ;

lock_stmt
    : todo_implement
    ;

move_stmt
    : todo_implement
    ;

notify_stmt
    : todo_implement
    ;

prepare_stmt
    : todo_implement
    ;

prepare_transaction_stmt
    : todo_implement
    ;

reassign_owned_stmt
    : todo_implement
    ;

refresh_materialized_view_stmt
    : todo_implement
    ;

reindex_stmt
    : todo_implement
    ;

release_savepoint_stmt
    : todo_implement
    ;

reset_stmt
    : todo_implement
    ;

revoke_stmt
    : todo_implement
    ;

rollback_stmt
    : todo_implement
    ;

rollback_prepared_stmt
    : todo_implement
    ;

rollback_to_savepoint_stmt
    : todo_implement
    ;

savepoint_stmt
    : todo_implement
    ;

security_label_stmt
    : todo_implement
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
    | OPEN_PAREN select_stmt CLOSE_PAREN combine_clause?
    ;

set_stmt
    : todo_implement
    ;

set_constraints_stmt
    : todo_implement
    ;

set_role_stmt
    : todo_implement
    ;

set_session_authorization_stmt
    : todo_implement
    ;

set_transaction_stmt
    : todo_implement
    ;

show_stmt
    : todo_implement
    ;

truncate_stmt
    : todo_implement
    ;

unlisten_stmt
    : todo_implement
    ;

update_stmt
    : todo_implement
    ;

vacuum_stmt
    : todo_implement
    ;

values_stmt
    : (VALUES expr_list_list) | (VALUES expr_list)
      order_by_clause?
      limit_clause?
      offset_clause?
      fetch_clause?
    ;

selector_clause
    :(ALL | (DISTINCT (ON expr_list)?))?
     (STAR | (expr (AS? name_)? (COMMA (STAR | expr (AS? name_)?))* ))?
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

// TODO: order or operations: see test cb011d6e.sql
// TODO: treat like normal operators
combine_clause
    : ( UNION | INTERSECT | EXCEPT ) ( ALL | DISTINCT)? select_stmt
    ;

order_by_clause
    : ORDER BY order_by_item (COMMA order_by_item)*
    ;

order_by_item
    : (expr | DOUBLEQ_STRING_LITERAL) (ASC | DESC | USING expr)? ( (NULLS (FIRST | LAST)) (COMMA (NULLS (FIRST | LAST)))*)?
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
    : FOR ( UPDATE | NO KEY UPDATE | SHARE | KEY SHARE ) (OF table_name_ (COMMA table_name_)*)? ( NOWAIT | SKIP_ LOCKED)*
    ;

// TODO: split into more granular expression types?
// TODO: handle operators like BETWEEN in a more normalized way
expr
    : NULL
    | CURRENT_DATE
    | CURRENT_ROLE
    | CURRENT_TIME
    | CURRENT_TIMESTAMP
    | CURRENT_USER
    | INTEGER_LITERAL
    | HEX_INTEGER_LITERAL // TODO: consolidate all integer literals under a rule
    | NUMERIC_LITERAL
    | SINGLEQ_STRING_LITERAL
    | DOUBLEQ_STRING_LITERAL
    | BIT_STRING
    | REGEX_STRING
    | DOLLAR_DOLLAR (~DOLLAR)+ DOLLAR_DOLLAR
    | DOLLAR identifier (~DOLLAR)+ DOLLAR identifier DOLLAR
    | bool_expr
    | values_stmt
    | expr_list
    // order of these terms implies order of operations
    // see: https://www.postgresql.org/docs/10/static/sql-syntax-lexical.html#SQL-SYNTAX-OPERATORS
    | expr OPEN_BRACKET expr CLOSE_BRACKET
    | OPEN_PAREN expr CLOSE_PAREN
    | type_literal SINGLEQ_STRING_LITERAL
    | op=(BANG_BANG | AT_SIGN | PLUS | MINUS) expr
    | op=(TIL | QMARK_HYPHEN) expr
    | expr op=BANG
    | expr op=(CARET | PIPE_SLASH | PIPE_PIPE_SLASH) expr
    | expr op=(STAR | SLASH | PERCENT) expr
    | expr op=(PLUS | MINUS) expr
    | expr op=(
             AMP | PIPE | HASH | TIL | LT_LT | LT_LT_EQ | GT_GT |
             AT_AT | LT_HYPHEN_GT | AT_GT | LT_AT | TIL_EQ | TIL_STAR| TIL_TIL | TIL_LT_TIL | TIL_GT_TIL | TIL_LTE_TIL |
             TIL_GTE_TIL | LT_QMARK_GT | HYPHEN_GT | HYPHEN_GT_GT | HASH_HASH | HASH_GT | HASH_GT_GT | QMARK | QMARK_PIPE |
             QMARK_AMP | QMARK_HASH | LT_CARET | AMP_LT | HYPHEN_PIPE_HYPHEN | HASH_EQ | AMP_AMP | PIPE_PIPE | EQUAL_GT |
             NOT | AND | OR
             ) expr
    | expr NOT? LIKE expr //(STRING_LITERAL_SINGLE_Q | REGEX_STRING)
    | expr NOT? BETWEEN expr AND expr
    | expr IN expr
    | expr op=(LT | GT | EQUAL | LTE | GTE | LT_GT | BANG_EQUAL) expr
    | expr op=IS (bool_expr | NULL)
    | expr op=(ISNULL | NOTNULL)
    | op=(NOT | ALL) expr
    | func_call
    | identifier
    | CAST OPEN_PAREN expr AS type CLOSE_PAREN
    | correlation_name DOT column_name
    | case_expr
    | expr OPEN_BRACKET expr COLON expr CLOSE_BRACKET
    | expr COLON_COLON type
    | expr DOT (identifier | STAR)
    | aggregate // TODO: should there be a difference between an aggregate and a func_call?

    | array_cons_expr
    | OPEN_PAREN select_stmt CLOSE_PAREN
    ;

// TODO: is this necessary. can we just encapsulate within expr's operator precedence?
bool_expr
    : TRUE
    | FALSE
    | NOT bool_expr
    | bool_expr AND bool_expr
    | bool_expr OR bool_expr
    ;

case_expr
    : CASE expr (WHEN expr THEN expr)+ (ELSE expr)? END
    | CASE (WHEN predicate THEN expr)+ (ELSE expr)? END
    ;

expr_list
    : OPEN_PAREN expr (COMMA expr)* CLOSE_PAREN
    ;

expr_list_list
    : OPEN_PAREN expr_list (COMMA expr_list)* CLOSE_PAREN
    ;

func_sig_arg
    : ((argmode=(IN|OUT|INOUT|VARIADIC))? (argname=identifier)? argtype=type)?
    ;

func_sig_arg_list
    : func_sig_arg (COMMA func_sig_arg)*
    ;

func_sig
    : name=identifier (OPEN_PAREN func_sig_arg_list CLOSE_PAREN)?
    ;

func_sig_list
    : func_sig (COMMA func_sig)*
    ;

// TODO: is type_literal necessary or can we just have this be an identifier and match (identifier STRING_LITERAL)?
// TODO: rename prefix notation type casts
type_literal
    : ABSTIME
    | BOOL
    | BOX
    | DATE
    | FLOAT4
    | FLOAT8
    | INTERVAL
    | JSON
    | JSONB
    | LINE
    | POINT
    | NAME
    | NUMERIC
    | TEXT
    | TIMESTAMP ((WITH | AT) TIME ZONE)?
    | TIMESTAMP (WITHOUT TIME ZONE)?
    | TIMESTAMP_TZ
    | TIME (WITH TIME ZONE)?
    | TIME (WITHOUT TIME ZONE)?
    | TIME_TZ
    | INT
    | INT2
    | INT4
    | INT8
    | INTERVAL
    | RELTIME
    ;

type_literal_list
    : type_literal (COMMA type_literal)*
    ;

// TODO: what to do with this?
oper
    :
    | IS OF
    | DATE
    | INTERVAL
    | DOUBLE PRECISION
    | IN
    | ALL
    ;

// TODO: explicit aggregate list or no?
// TODO: see test 27e55664.sql (create domain) for an example where a fn call isn't an aggregate
aggregate
    : identifier OPEN_PAREN (ALL | DISTINCT)? expr (COMMA expr)* order_by_clause? CLOSE_PAREN
      (FILTER OPEN_PAREN WHERE where_clause CLOSE_PAREN)?
    | identifier OPEN_PAREN STAR CLOSE_PAREN (FILTER OPEN_PAREN WHERE where_clause CLOSE_PAREN)?
    | identifier OPEN_PAREN (expr (COMMA expr)*)? CLOSE_PAREN WITHIN GROUP
      OPEN_PAREN order_by_clause CLOSE_PAREN
      (FILTER OPEN_PAREN WHERE where_clause CLOSE_PAREN)?
    ;

// TODO: rename aliases of [a-z]+_name to just name for clarity
name_
     : SINGLEQ_STRING_LITERAL
     | DOUBLEQ_STRING_LITERAL
     | identifier
     ;

name_list
    : name_ (COMMA name_)*
    ;

identifier_list
    : identifier (COMMA identifier)*
    ;

// TODO: remove
table_name_
    : identifier
    ;

// TODO: can we remove in favor of just 'identifier' and the array case?
// TODO: aggregate calls are mistakenly taken for type conversions: e.g : SUM(a) resolves to type of SUM
type
    : type_literal
    | VARCHAR OPEN_PAREN INTEGER_LITERAL? CLOSE_PAREN
    | NUMERIC OPEN_PAREN (expr (COMMA expr)*)? CLOSE_PAREN
    | identifier // TODO: is this necessary?
    | type OPEN_BRACKET INTEGER_LITERAL? CLOSE_BRACKET
    ;

type_list
    : type (COMMA type)*
    ;

index_method
    : builtin=(BTREE | HASH_ | GIST | SPGIST | GIN | BRIN)
    | unknown=identifier

    ;

func_name
    : type  // for casting to a type
    | identifier
    ;

func_call
    : func_name OPEN_PAREN VARIADIC expr CLOSE_PAREN
    | func_name OPEN_PAREN (expr (COMMA expr)* (COMMA VARIADIC expr)?)? CLOSE_PAREN
    | func_name OPEN_PAREN todo_fill_in FROM expr CLOSE_PAREN
    ;

array_cons_expr
    : ARRAY OPEN_BRACKET (expr (COMMA expr)*)? CLOSE_BRACKET
    ;

from_item
    : ONLY? table_name_ STAR? with_column_alias?
      (TABLESAMPLE todo_fill_in OPEN_PAREN expr (COMMA expr)* CLOSE_PAREN (REPEATABLE OPEN_PAREN todo_fill_in CLOSE_PAREN)?)?
    | LATERAL? OPEN_PAREN stmt CLOSE_PAREN AS? alias (OPEN_PAREN column_alias (COMMA column_alias)* CLOSE_PAREN)?
    | LATERAL? func_call (WITH ORDINALITY)? with_column_alias?
    | LATERAL? func_call AS OPEN_PAREN column_definition (COMMA column_definition)* CLOSE_PAREN
    | LATERAL? ROWS FROM OPEN_PAREN func_call CLOSE_PAREN
      (AS OPEN_PAREN column_definition (COMMA column_definition)* CLOSE_PAREN)? CLOSE_PAREN
    | from_item NATURAL? join_type from_item join_clause // TODO: fix 'left' being treated as an alias
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

join_clause
    : ON predicate
    | USING OPEN_PAREN column_name (COMMA column_name)* CLOSE_PAREN
    ;

// TODO: fill in
// TODO: have explicity binary operator completion?
predicate
    : expr
    | expr oper expr
    | expr (IS NOT? NULL)
    | OPEN_PAREN predicate CLOSE_PAREN
    | EXISTS OPEN_PAREN select_stmt CLOSE_PAREN
    | predicate AND predicate
    | predicate OR predicate
    | NOT predicate
    ;

aggregate_signature
    : STAR
    // TODO: can we combine the two using the ? operator
    | (argmode=(IN|VARIADIC))? (argname=identifier)? argtype=type_list
    | ((argmode=(IN|VARIADIC))? (argname=identifier)? argtype=type_list)
        ORDER BY (argmode=(IN|VARIADIC))? (argname=identifier)? argtype=type_list
    ;

role_name
    : name=name_ | CURRENT_USER | SESSION_USER | PUBLIC
    ;

role_name_list
    : role_name (COMMA role_name)*
    ;

// allow non-reserved keywords as identifiers
// TODO: is this necessary?
// easier to whitelist than blacklist
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
    |  MODULE |  MONTH |  MORE_ |  MOVE |  MULTISET
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
    |  TEMP |  TEMPLATE |  TEMPORARY | TEXT | TIES |  TIME
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
    | identifier DOT identifier
    ;

todo_fill_in        : . ;  // TODO: Fill in with proper identification
todo_implement      : identifier;
correlation_name    : identifier;
// TODO: rename
column_name         : identifier;
alias               : identifier;
column_alias        : identifier;
column_definition   : identifier;
window_name         : identifier;
