-- file:privileges.sql ln:603 expect:true
select has_table_privilege(NULL,'pg_authid','select')
