-- file:tsrf.sql ln:26 expect:true
SELECT generate_series(1, generate_series(1, 3)), generate_series(2, 4)
