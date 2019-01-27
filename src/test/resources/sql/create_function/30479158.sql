-- file:plpgsql.sql ln:3698 expect:true
create function tftest(int) returns table(a int, b int) as $$
begin
  return query select $1, $1+i from generate_series(1,5) g(i)
