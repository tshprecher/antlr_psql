-- file:plpgsql.sql ln:3928 expect:true
create function arrayassign1() returns text[] language plpgsql as $$
declare
 r record
