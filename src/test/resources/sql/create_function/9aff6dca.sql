-- file: plpgsql.sql
-- line: 1834
create function trap_foreign_key_2() returns int as $$
begin
	begin			set constraints all immediate
