-- file:plpgsql.sql ln:2974 expect:true
create function pl_qual_names (param1 int) returns void as $$
<<outerblock>>
declare
  param1 int := 1
