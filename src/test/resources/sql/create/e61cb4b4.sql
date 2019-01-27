-- file:plpgsql.sql ln:4366 expect:true
create or replace function outer_outer_func(int)
returns int as $$
declare
  myresult int
