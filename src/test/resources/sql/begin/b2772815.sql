-- file:plpgsql.sql ln:2978 expect:false
begin
  <<innerblock>>
  declare
    param1 int := 2
