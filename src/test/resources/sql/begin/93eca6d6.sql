-- file:plpgsql.sql ln:1505 expect:false
BEGIN
	FOR row IN select * from found_test_tbl LOOP
		RETURN NEXT row
