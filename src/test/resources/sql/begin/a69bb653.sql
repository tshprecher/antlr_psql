-- file: plpgsql.sql
-- line: 2201
begin
    execute 'insert into '||$1||' values(10,15)'
