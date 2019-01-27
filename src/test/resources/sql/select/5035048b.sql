-- file:join.sql ln:1618 expect:true
select * from (values(1)) x(lb),
  lateral generate_series(lb,4) x4
