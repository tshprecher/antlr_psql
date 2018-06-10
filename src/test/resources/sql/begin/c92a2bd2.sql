-- file:aggregates.sql ln:801 expect:false
begin
	raise notice 'sum_transfn called with %', n
