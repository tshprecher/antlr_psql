-- file:privileges.sql ln:622 expect:true
select has_table_privilege('nosuchuser','pg_authid','select')
