-- file:privileges.sql ln:641 expect:true
select has_table_privilege(t1.oid,'trigger')
from (select oid from pg_class where relname = 'pg_authid') as t1
