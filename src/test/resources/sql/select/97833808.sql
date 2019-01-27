-- file:privileges.sql ln:636 expect:true
select has_table_privilege('pg_authid','delete')
