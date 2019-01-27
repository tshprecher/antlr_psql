-- file:inherit.sql ln:496 expect:true
explain (verbose, costs off) select min(1-id) from matest0
