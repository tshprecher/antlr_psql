-- file:plpgsql.sql ln:2201 expect:false
begin
    execute 'insert into '||$1||' values(10,15)'
