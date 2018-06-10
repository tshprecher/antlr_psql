-- file:select_parallel.sql ln:284 expect:true
explain (costs off)
select avg(unique1::int8) from tenk1
