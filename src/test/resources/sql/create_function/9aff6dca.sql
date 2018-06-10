-- file:plpgsql.sql ln:1834 expect:true
create function trap_foreign_key_2() returns int as $$
begin
	begin			set constraints all immediate
