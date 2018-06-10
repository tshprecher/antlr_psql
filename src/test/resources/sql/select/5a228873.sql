-- file:aggregates.sql ln:630 expect:true
select rank(sum(x)) within group (order by x) from generate_series(1,5) x
