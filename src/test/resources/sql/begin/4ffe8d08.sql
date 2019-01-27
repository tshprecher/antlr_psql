-- file:plpgsql.sql ln:2982 expect:false
begin
    raise notice 'param1 = %', param1
