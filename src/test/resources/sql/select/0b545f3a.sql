-- file:select_parallel.sql ln:152 expect:true
select count(*) from tenk1 group by twenty
