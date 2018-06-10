-- file:privileges.sql ln:623 expect:true
select has_table_privilege('pg_authid','sel')
