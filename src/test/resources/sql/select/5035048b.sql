-- file:join.sql ln:1632 expect:true
select * from (values(1)) x(lb),
  lateral generate_series(lb,4) x4
