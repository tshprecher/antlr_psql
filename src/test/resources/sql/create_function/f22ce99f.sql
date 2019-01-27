-- file:plpgsql.sql ln:4207 expect:true
create function arrayassign1() returns text[] language plpgsql as $$
declare
 r record
