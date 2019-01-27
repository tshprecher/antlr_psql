-- file:domain.sql ln:157 expect:true
explain (verbose, costs off)
  update dcomptable set d1[1].r = d1[1].r - 1, d1[1].i = d1[1].i + 1
    where d1[1].i > 0
