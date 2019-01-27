-- file:plpgsql.sql ln:3781 expect:true
CREATE FUNCTION nonsimple_expr_test() RETURNS text[] AS $$
DECLARE
  arr text[]
