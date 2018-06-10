-- file:copyselect.sql ln:40 expect:true
copy (select t into temp test3 from test1 where id=3) to stdout
