-- file:plpgsql.sql ln:2269 expect:false
begin
	        raise notice '% %', sqlstate, sqlerrm
