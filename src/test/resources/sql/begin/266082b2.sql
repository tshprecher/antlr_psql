-- file:plpgsql.sql ln:1493 expect:false
BEGIN
	FOR rec IN select * from found_test_tbl LOOP
		RETURN NEXT rec
