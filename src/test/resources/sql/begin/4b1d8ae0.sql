-- file:aggregates.sql ln:671 expect:false
begin
	raise notice 'avg_transfn called with %', n
