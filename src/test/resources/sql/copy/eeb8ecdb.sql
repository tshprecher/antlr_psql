-- file:copyselect.sql ln:36 expect:true
copy (select t from test1 where id=3 for update) to stdout
