-- file:plpgsql.sql ln:2354 expect:false
while _i <= 3 loop
    raise notice '%', _i
