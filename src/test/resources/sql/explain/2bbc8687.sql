-- file:tsrf.sql ln:24 expect:true
explain (verbose, costs off)
SELECT generate_series(1, generate_series(1, 3)), generate_series(2, 4)
