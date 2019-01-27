-- file:privileges.sql ln:605 expect:true
select has_table_privilege('nosuchuser','pg_authid','select')
