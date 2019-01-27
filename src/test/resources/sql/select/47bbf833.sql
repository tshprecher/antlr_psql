-- file:privileges.sql ln:674 expect:true
select has_table_privilege(current_user,'atest1','select')
