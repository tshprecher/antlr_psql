-- file:privileges.sql ln:604 expect:true
select has_table_privilege('pg_shad','select')
