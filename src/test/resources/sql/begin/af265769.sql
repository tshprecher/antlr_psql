-- file: plpgsql.sql
-- line: 2551
begin
    insert into foo values(5,6) returning * into x
