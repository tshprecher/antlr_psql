-- file:plpgsql.sql ln:1517 expect:false
BEGIN
	FOR i IN $1 .. $2 LOOP
		RETURN NEXT i + 1
