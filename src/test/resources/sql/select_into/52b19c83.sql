-- file:plpgsql.sql ln:1552 expect:false
ELSE
		SELECT INTO retval 50, 5::numeric, ''xxx''::text
