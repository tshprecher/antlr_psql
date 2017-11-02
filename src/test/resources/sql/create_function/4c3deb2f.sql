-- file: transactions.sql
-- line: 338
create function inverse(int) returns float8 as
$$
begin
  analyze revalidate_bug
