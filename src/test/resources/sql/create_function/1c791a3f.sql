-- file: plpgsql.sql
-- line: 2111
CREATE FUNCTION reraise_test() RETURNS void AS $$
BEGIN
   BEGIN
       RAISE syntax_error
