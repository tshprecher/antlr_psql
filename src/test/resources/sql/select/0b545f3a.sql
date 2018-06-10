-- file:select_parallel.sql ln:261 expect:true
select count(*) from tenk1 group by twenty
