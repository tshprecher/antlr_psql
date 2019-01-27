-- file:select_parallel.sql ln:67 expect:true
select  count((unique1)) from tenk1 where hundred > 1
