-- file:aggregates.sql ln:588 expect:true
select percentile_disc(0.5) within group (order by thousand) from tenk1
