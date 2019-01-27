-- file:privileges.sql ln:606 expect:true
select has_table_privilege('pg_authid','sel')
