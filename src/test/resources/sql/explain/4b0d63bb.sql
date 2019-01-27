-- file:join.sql ln:895 expect:true
explain (costs off)
select * from
  tenk1 join int4_tbl on f1 = twothousand,
  int4(sin(1)) q1,
  int4(sin(0)) q2
where q1 = thousand or q2 = thousand
