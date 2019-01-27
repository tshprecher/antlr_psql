-- file:rangefuncs.sql ln:405 expect:true
CREATE OR REPLACE FUNCTION foo(int)
RETURNS TABLE(a int, b int)
AS $$ SELECT a, b
         FROM generate_series(1,$1) a(a),
              generate_series(1,$1) b(b) $$ LANGUAGE sql
