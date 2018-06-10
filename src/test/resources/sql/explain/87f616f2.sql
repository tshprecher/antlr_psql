-- file:aggregates.sql ln:280 expect:true
explain (costs off)
  select f1, (select min(unique1) from tenk1 where unique1 > f1) AS gt
    from int4_tbl
