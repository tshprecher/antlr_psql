-- file:privileges.sql ln:705 expect:true
select has_column_privilege('pg_authid','nosuchcol','select')
