-- file: plpgsql.sql
-- line: 2262
create function excpt_test4() returns text as $$
begin
	begin perform 1/0
