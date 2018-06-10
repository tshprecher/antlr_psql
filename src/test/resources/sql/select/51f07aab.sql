-- file:join.sql ln:1638 expect:true
select * from (values(1)) x(lb),
  lateral (select lb from int4_tbl) y(lbcopy)
