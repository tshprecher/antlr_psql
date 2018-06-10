-- file:select_parallel.sql ln:141 expect:true
select  count(*) from tenk1 where thousand > 95
