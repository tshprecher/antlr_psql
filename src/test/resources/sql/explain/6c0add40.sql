-- file:inherit.sql ln:494 expect:true
explain (verbose, costs off) select * from matest0 order by 1-id
