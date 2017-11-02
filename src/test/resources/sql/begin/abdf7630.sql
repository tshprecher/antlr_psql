-- file: plpgsql.sql
-- line: 2571
begin
    execute 'insert into foo values(5,6) returning *' into x
