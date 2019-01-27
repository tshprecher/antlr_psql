-- file:privileges.sql ln:717 expect:true
select has_column_privilege('mytable',2::int2,'select')
