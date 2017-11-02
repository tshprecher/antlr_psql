-- file: plpgsql.sql
-- line: 1548
BEGIN
	IF $1 > 10 THEN
		SELECT INTO retval 5, 10, 15
