-- file:plpgsql.sql ln:4264 expect:true
select i, a from
  (select returns_rw_array(1) as a offset 0) ss,
  lateral consumes_rw_array(a) i
