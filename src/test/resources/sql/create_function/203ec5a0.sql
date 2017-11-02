-- file: plpgsql.sql
-- line: 1661
create function perform_test_func() returns void as '
BEGIN
	IF FOUND then
		INSERT INTO perform_test VALUES (100, 100)
