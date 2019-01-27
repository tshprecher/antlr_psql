-- file:join.sql ln:1622 expect:true
select * from (values(1)) x(lb),
  lateral (values(lb)) y(lbcopy)
