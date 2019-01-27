-- file:plpgsql.sql ln:2802 expect:true
create or replace function shadowtest(in1 int)
	returns void as $$
declare
in1 int
