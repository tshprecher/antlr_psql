-- file:subselect.sql ln:103 expect:true
explain (verbose, costs off) select '42' union all select 43
