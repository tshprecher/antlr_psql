-- file:aggregates.sql ln:587 expect:true
select percentile_cont(0.5) within group (order by thousand) from tenk1
