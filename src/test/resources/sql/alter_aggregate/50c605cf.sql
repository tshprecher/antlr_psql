-- file:create_aggregate.sql ln:103 expect:true
alter aggregate my_rank(VARIADIC "any" ORDER BY VARIADIC "any")
  rename to test_rank
