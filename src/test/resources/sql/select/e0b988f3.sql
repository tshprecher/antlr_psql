-- file:plpgsql.sql ln:4271 expect:true
select consumes_rw_array(a), a from returns_rw_array(1) a
