-- file:union.sql ln:229 expect:true
select from generate_series(1,5) intersect all select from generate_series(1,3)
