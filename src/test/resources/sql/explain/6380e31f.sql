-- file:subselect.sql ln:459 expect:true
explain (verbose, costs off)
  select x, x from
    (select (select random()) as x from (values(1),(2)) v(y)) ss
