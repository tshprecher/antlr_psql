-- file:plpgsql.sql ln:2223 expect:false
begin
    execute 'insert into '||$1||' values(10,15)'
