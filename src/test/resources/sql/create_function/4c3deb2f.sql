-- file:transactions.sql ln:338 expect:true
create function inverse(int) returns float8 as
$$
begin
  analyze revalidate_bug
