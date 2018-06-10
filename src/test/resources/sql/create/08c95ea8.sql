-- file:plpgsql.sql ln:2624 expect:true
create or replace function shadowtest(f1 int)
	returns boolean as $$
declare f1 int
