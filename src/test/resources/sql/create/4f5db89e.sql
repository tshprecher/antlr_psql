-- file:plpgsql.sql ln:3057 expect:true
create or replace function forc01() returns void as $$
declare
  c cursor(r1 integer, r2 integer)
       for select * from generate_series(r1,r2) i
