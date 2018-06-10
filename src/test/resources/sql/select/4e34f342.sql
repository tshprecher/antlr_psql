-- file:select_parallel.sql ln:229 expect:true
select  count(*) from tenk1, tenk2 where tenk1.unique1 = tenk2.unique1
