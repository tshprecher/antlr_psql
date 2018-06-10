-- file:copyselect.sql ln:32 expect:true
copy (select t from test1 where id=1) to stdout
