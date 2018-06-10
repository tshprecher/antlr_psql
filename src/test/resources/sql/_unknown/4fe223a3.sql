-- file:plpgsql.sql ln:1731 expect:false
exception
		when data_exception then  			raise notice 'caught data_exception'
