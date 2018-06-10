-- file:plpgsql.sql ln:1025 expect:false
if bltype = ''PL'' then
        declare
	    rec		record
