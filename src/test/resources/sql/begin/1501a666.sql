-- file:plpgsql.sql ln:4100 expect:false
begin
  raise notice 'calling down into outer_func()'
