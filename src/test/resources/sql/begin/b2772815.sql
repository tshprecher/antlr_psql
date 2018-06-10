-- file:plpgsql.sql ln:2765 expect:false
begin
  <<innerblock>>
  declare
    param1 int := 2
