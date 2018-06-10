-- file:copyselect.sql ln:64 expect:true
copy (select t from test1 where id = 1) to stdout csv header force quote t
