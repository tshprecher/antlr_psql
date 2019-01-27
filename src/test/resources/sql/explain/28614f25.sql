-- file:tsrf.sql ln:162 expect:true
explain (verbose, costs off)
select generate_series(1,3)+1 order by generate_series(1,3)
