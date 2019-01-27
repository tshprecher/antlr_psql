-- file:plpgsql.sql ln:2298 expect:false
begin
  raise notice '  loop
    _i := _i + 1
