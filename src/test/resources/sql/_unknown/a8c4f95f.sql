-- file:plpgsql.sql ln:1124 expect:false
if syrow.comment != '''' then
	        retval := retval || '' (''
