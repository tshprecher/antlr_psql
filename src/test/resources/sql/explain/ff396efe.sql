-- file:join.sql ln:359 expect:true
explain (costs off)
select aa, bb, unique1, unique1
  from tenk1 right join b on aa = unique1
  where bb < bb and bb is null
