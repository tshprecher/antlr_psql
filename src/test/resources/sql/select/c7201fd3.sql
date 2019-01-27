-- file:privileges.sql ln:713 expect:true
select has_column_privilege('mytable','f2','select')
