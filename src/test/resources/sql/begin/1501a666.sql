-- file:plpgsql.sql ln:4370 expect:false
begin
  raise notice 'calling down into outer_func()'
