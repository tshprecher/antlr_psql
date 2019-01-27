-- file:select_parallel.sql ln:186 expect:true
explain (costs off)
select avg(unique1::int8) from tenk1
