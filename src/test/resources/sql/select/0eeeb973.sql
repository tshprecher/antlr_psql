-- file:privileges.sql ln:620 expect:true
select has_table_privilege(NULL,'pg_authid','select')
