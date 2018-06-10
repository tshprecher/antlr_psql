-- file:plpgsql.sql ln:1108 expect:false
if rec.comment != '''' then
	    retval := retval || '' (''
