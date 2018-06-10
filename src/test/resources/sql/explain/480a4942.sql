-- file:inherit.sql ln:526 expect:true
explain (verbose, costs off) select min(1-id) from matest0
