-- file:privileges.sql ln:654 expect:true
select has_table_privilege('pg_authid','truncate')
