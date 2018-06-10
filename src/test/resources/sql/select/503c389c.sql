-- file:tsrf.sql ln:18 expect:true
SELECT * FROM generate_series(1, generate_series(1, 3))
