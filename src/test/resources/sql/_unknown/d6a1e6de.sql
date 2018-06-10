-- file:plpgsql.sql ln:926 expect:false
if not found then
	    raise exception ''% does not exist'', myname
