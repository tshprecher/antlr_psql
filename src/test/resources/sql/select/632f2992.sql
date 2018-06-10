-- file:aggregates.sql ln:635 expect:true
select rank('fred') within group (order by x) from generate_series(1,5) x
