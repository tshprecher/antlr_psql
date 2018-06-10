-- file:union.sql ln:223 expect:true
explain (costs off)
select from generate_series(1,5) intersect select from generate_series(1,3)
