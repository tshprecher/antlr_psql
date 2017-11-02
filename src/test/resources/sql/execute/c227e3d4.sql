-- file: plpgsql.sql
-- line: 2205
execute 'select * from '||$1||' limit 1' into _rt
