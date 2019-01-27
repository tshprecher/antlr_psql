-- file:create_aggregate.sql ln:102 expect:true
alter aggregate my_rank(VARIADIC "any" ORDER BY VARIADIC "any")
  rename to test_rank
