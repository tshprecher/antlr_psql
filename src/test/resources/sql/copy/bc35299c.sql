-- file:copyselect.sql ln:60 expect:true
copy (select * from (select t from test1 where id = 1 UNION select * from v_test1 ORDER BY 1) t1) to stdout
