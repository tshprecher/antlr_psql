-- file:plpgsql.sql ln:3521 expect:true
CREATE FUNCTION nonsimple_expr_test() RETURNS integer AS $$
declare
   i integer NOT NULL := 0
