-- file:plpgsql.sql ln:2254 expect:false
when division_by_zero then
	            raise notice 'caught exception % %', sqlstate, sqlerrm
