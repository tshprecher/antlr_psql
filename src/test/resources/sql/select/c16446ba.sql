-- file:privileges.sql ln:613 expect:true
select has_table_privilege(current_user,'pg_authid','select')
