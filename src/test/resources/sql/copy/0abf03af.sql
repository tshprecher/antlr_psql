-- file:copyselect.sql ln:44 expect:false
copy (select * from test1) from stdin
