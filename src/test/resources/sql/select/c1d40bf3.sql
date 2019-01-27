-- file:privileges.sql ln:704 expect:true
select has_column_privilege('pg_authid',NULL,'select')
