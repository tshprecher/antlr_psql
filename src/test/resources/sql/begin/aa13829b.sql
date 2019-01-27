-- file:plpgsql.sql ln:2498 expect:false
begin
    for i in 1 .. 3 loop
    raise notice '%', i
