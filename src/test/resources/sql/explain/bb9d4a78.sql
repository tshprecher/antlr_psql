-- file:plpgsql.sql ln:4273 expect:true
explain (verbose, costs off)
select consumes_rw_array(a), a from
  (values (returns_rw_array(1)), (returns_rw_array(2))) v(a)
