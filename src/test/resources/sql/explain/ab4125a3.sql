-- file:union.sql ln:221 expect:true
explain (costs off)
select from generate_series(1,5) union select from generate_series(1,3)
