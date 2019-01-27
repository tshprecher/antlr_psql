-- file:privileges.sql ln:709 expect:true
select has_column_privilege(9999,99::int2,'select')
