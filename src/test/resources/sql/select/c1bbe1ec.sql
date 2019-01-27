-- file:select_parallel.sql ln:189 expect:true
select avg(unique1::int8) from tenk1
