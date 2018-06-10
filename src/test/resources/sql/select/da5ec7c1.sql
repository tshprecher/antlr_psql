-- file:privileges.sql ln:692 expect:true
select has_table_privilege(current_user,'atest1','insert')
