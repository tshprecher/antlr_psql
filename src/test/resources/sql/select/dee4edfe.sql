-- file:join.sql ln:1620 expect:true
select * from (select f1/1000000000 from int4_tbl) x(lb),
  lateral generate_series(lb,4) x4
