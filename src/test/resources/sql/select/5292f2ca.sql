-- file: privileges.sql
-- line: 683
select has_table_privilege(t1.oid,'trigger')
from (select oid from pg_class where relname = 'atest1') as t1
