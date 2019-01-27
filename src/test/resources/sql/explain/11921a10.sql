-- file:tsrf.sql ln:167 expect:true
explain (verbose, costs off)
select generate_series(1,3) as x, generate_series(3,6) + 1 as y
