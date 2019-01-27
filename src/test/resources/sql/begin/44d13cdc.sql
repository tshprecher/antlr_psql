-- file:plpgsql.sql ln:4358 expect:false
begin
  raise notice 'calling down into inner_func()'
