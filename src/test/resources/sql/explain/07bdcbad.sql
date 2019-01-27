-- file:join.sql ln:902 expect:true
explain (costs off)
select * from
  tenk1 join int4_tbl on f1 = twothousand,
  int4(sin(1)) q1,
  int4(sin(0)) q2
where thousand = (q1 + q2)
