-- file:plpgsql.sql ln:4268 expect:true
explain (verbose, costs off)
select consumes_rw_array(a), a from returns_rw_array(1) a
