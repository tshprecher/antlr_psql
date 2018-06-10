-- file:plpgsql.sql ln:4062 expect:true
create function inner_func(int)
returns int as $$
declare
  _context text
