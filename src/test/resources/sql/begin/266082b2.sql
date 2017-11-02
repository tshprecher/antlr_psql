-- file: plpgsql.sql
-- line: 1493
BEGIN
	FOR rec IN select * from found_test_tbl LOOP
		RETURN NEXT rec
