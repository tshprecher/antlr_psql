-- file:plpgsql.sql ln:1704 expect:false
exception
		when division_by_zero then
			raise notice 'caught division_by_zero'
