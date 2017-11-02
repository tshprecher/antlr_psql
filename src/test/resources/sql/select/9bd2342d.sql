-- file: privileges.sql
-- line: 596
\c -

select has_table_privilege(current_user,'pg_authid','select')
