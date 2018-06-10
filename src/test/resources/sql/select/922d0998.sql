-- file:tsrf.sql ln:142 expect:true
SELECT 1 LIMIT generate_series(1,3)
