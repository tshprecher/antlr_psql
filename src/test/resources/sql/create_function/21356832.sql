-- file:plpgsql.sql ln:2761 expect:true
create function pl_qual_names (param1 int) returns void as $$
<<outerblock>>
declare
  param1 int := 1
