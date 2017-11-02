-- file: privileges.sql
-- line: 608
select has_table_privilege(current_user,t1.oid,'rule')
from (select oid from pg_class where relname = 'pg_authid') as t1
