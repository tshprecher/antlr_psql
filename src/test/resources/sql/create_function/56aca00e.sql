-- file:plpgsql.sql ln:2527 expect:true
create function multi_datum_use(p1 int) returns bool as $$
declare
  x int
