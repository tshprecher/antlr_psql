-- file:tsrf.sql ln:150 expect:true
SELECT (SELECT generate_series(1,3) LIMIT 1 OFFSET few.id) FROM few
