-- file:plpgsql.sql ln:3979 expect:true
select consumes_rw_array(returns_rw_array(42))
