-- file:plpgsql.sql ln:1822 expect:true
create function trap_foreign_key(int) returns int as $$
begin
	begin			insert into slave values($1)
