-- file: plpgsql.sql
-- line: 2581
begin
    execute 'insert into foo values(7,8),(9,10) returning *' into x
