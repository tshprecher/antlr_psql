-- file:plpgsql.sql ln:1837 expect:false
exception
		when foreign_key_violation then
			raise notice 'caught foreign_key_violation'
