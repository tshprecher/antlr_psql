-- file: plpgsql.sql
-- line: 1505
BEGIN
	FOR row IN select * from found_test_tbl LOOP
		RETURN NEXT row
