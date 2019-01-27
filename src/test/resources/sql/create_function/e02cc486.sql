-- file:plpgsql.sql ln:1651 expect:true
create function simple_func(int) returns boolean as '
BEGIN
	IF $1 < 20 THEN
		INSERT INTO perform_test VALUES ($1, $1 + 10)
