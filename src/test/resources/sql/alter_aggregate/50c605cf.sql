-- file: create_aggregate.sql
-- line: 103
alter aggregate my_rank(VARIADIC "any" ORDER BY VARIADIC "any")
  rename to test_rank
