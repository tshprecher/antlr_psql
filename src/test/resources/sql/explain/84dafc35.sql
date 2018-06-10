-- file:subselect.sql ln:456 expect:true
explain (verbose, costs off)
  select x, x from
    (select (select now()) as x from (values(1),(2)) v(y)) ss
