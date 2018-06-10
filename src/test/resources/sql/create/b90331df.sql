-- file:plpgsql.sql ln:2589 expect:true
create or replace function shadowtest(in1 int)
	returns void as $$
declare
in1 int
