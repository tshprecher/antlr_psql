-- file:privileges.sql ln:698 expect:true
select has_table_privilege(t1.oid,'trigger')
from (select oid from pg_class where relname = 'atest1') as t1
