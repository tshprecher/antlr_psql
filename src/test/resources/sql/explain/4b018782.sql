-- file:plpgsql.sql ln:4259 expect:true
explain (verbose, costs off)
select i, a from
  (select returns_rw_array(1) as a offset 0) ss,
  lateral consumes_rw_array(a) i
