-- file:plpgsql.sql ln:2769 expect:false
begin
    raise notice 'param1 = %', param1
