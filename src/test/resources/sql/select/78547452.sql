-- file:privileges.sql ln:708 expect:true
select has_column_privilege('pg_authid',99::int2,'select')
