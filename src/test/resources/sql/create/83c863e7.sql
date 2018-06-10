-- file:plpgsql.sql ln:4084 expect:true
create or replace function outer_func(int)
returns int as $$
declare
  myresult int
