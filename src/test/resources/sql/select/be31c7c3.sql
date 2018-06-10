-- file:tsrf.sql ln:21 expect:true
SELECT generate_series(generate_series(1,3), generate_series(2, 4))
