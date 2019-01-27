-- file:privileges.sql ln:637 expect:true
select has_table_privilege('pg_authid','truncate')
