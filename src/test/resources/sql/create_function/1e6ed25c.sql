-- file:plpgsql.sql ln:2284 expect:true
create function excpt_test4() returns text as $$
begin
	begin perform 1/0
