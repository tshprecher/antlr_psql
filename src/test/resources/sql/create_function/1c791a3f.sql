-- file:plpgsql.sql ln:2111 expect:true
CREATE FUNCTION reraise_test() RETURNS void AS $$
BEGIN
   BEGIN
       RAISE syntax_error
