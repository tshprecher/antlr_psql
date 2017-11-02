-- file: plpgsql.sql
-- line: 1517
BEGIN
	FOR i IN $1 .. $2 LOOP
		RETURN NEXT i + 1
