-- file: plpgsql.sql
-- line: 2203
execute 'select (row).* from (select row(10,1)::eifoo) s' into _r
