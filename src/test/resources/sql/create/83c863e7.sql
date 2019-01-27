-- file:plpgsql.sql ln:4354 expect:true
create or replace function outer_func(int)
returns int as $$
declare
  myresult int
