-- file:copyselect.sql ln:52 expect:true
copy (select * from test1 join test2 using (id)) to stdout
