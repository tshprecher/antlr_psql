-- file:plpgsql.sql ln:4088 expect:false
begin
  raise notice 'calling down into inner_func()'
