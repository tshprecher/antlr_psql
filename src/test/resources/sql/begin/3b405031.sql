-- file:plpgsql.sql ln:2247 expect:false
begin
	        raise notice '% %', sqlstate, sqlerrm
