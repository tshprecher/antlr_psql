-- file:privileges.sql ln:648 expect:true
select has_table_privilege(current_user,'pg_class','insert')
