-- file:privileges.sql ln:686 expect:true
select has_table_privilege(t1.oid,'select')
from (select oid from pg_class where relname = 'pg_class') as t1
