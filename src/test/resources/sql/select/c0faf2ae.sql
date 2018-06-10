-- file:privileges.sql ln:664 expect:true
select has_table_privilege(current_user,'pg_class','select')
