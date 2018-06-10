-- file:privileges.sql ln:628 expect:true
\c -

select has_table_privilege(current_user,'pg_authid','select')
