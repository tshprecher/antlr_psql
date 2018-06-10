-- file:privileges.sql ln:691 expect:true
select has_table_privilege(current_user,'atest1','select')
