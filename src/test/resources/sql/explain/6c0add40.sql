-- file:inherit.sql ln:524 expect:true
explain (verbose, costs off) select * from matest0 order by 1-id
