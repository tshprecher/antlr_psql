-- file:plpgsql.sql ln:1695 expect:false
begin
	begin			raise notice 'should see this'
