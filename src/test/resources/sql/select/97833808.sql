-- file:privileges.sql ln:653 expect:true
select has_table_privilege('pg_authid','delete')
