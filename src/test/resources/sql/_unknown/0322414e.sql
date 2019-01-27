-- file:plpgsql.sql ln:2245 expect:false
exception when others then
	    raise notice 'caught exception % %', sqlstate, sqlerrm
