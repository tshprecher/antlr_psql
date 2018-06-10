-- file:plpgsql.sql ln:1548 expect:false
BEGIN
	IF $1 > 10 THEN
		SELECT INTO retval 5, 10, 15
