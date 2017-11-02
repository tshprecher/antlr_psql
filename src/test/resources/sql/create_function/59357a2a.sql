-- file: plpgsql.sql
-- line: 1822
create function trap_foreign_key(int) returns int as $$
begin
	begin			insert into slave values($1)
