-- file:union.sql ln:228 expect:true
select from generate_series(1,5) intersect select from generate_series(1,3)
