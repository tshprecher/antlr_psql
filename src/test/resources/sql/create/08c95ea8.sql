-- file:plpgsql.sql ln:2837 expect:true
create or replace function shadowtest(f1 int)
	returns boolean as $$
declare f1 int
