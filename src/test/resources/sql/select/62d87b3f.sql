-- file:privileges.sql ln:621 expect:true
select has_table_privilege('pg_shad','select')
