-- file: plpgsql.sql
-- line: 2207
execute 'select *, 20 from '||$1||' limit 1' into i, j, k
