-- file:aggregates.sql ln:585 expect:true
select percentile_cont(0.5) within group (order by b) from aggtest
