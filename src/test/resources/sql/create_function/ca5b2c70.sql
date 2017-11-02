-- file: create_type.sql
-- line: 91
CREATE FUNCTION get_default_test() RETURNS SETOF default_test_row AS '
  SELECT * FROM default_test
