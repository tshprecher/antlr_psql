-- file: plpgsql.sql
-- line: 2561
begin
    insert into foo values(7,8),(9,10) returning * into x
