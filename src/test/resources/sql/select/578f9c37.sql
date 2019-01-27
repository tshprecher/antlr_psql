-- file:privileges.sql ln:635 expect:true
select has_table_privilege('pg_authid','update')
