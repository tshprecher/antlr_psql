-- file:aggregates.sql ln:795 expect:false
begin
	raise notice 'sum_transfn called with %', n
