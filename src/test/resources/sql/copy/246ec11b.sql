-- file:copyselect.sql ln:48 expect:false
copy (select * from test1) (t,id) to stdout
