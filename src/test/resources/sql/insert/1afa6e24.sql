-- file:plpgsql.sql ln:1675 expect:false
IF FOUND then
		INSERT INTO perform_test VALUES (100, 100)
