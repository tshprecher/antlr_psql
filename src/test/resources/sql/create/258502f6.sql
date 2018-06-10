-- file:plpgsql.sql ln:2602 expect:true
create or replace function shadowtest()
	returns void as $$
declare
f1 int
