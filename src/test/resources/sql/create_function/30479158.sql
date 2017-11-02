-- file: plpgsql.sql
-- line: 3698
create function tftest(int) returns table(a int, b int) as $$
begin
  return query select $1, $1+i from generate_series(1,5) g(i)
