-- file:aggregates.sql ln:586 expect:true
select percentile_cont(0.5) within group (order by b), sum(b) from aggtest
