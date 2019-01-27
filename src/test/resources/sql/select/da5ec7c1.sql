-- file:privileges.sql ln:675 expect:true
select has_table_privilege(current_user,'atest1','insert')
