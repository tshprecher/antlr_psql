-- file:aggregates.sql ln:619 expect:true
select test_percentile_disc(0.5) within group (order by thousand) from tenk1
