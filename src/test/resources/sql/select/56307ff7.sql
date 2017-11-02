-- file: privileges.sql
-- line: 656
select has_table_privilege(t1.oid,'trigger')
from (select oid from pg_class where relname = 'pg_class') as t1
