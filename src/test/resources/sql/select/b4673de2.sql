-- file:tsrf.sql ln:15 expect:true
SELECT generate_series(1, generate_series(1, 3))
