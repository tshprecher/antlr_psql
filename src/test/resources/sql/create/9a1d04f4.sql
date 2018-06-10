-- file:fast_default.sql ln:170 expect:true
CREATE OR REPLACE FUNCTION foo(a INT) RETURNS TEXT AS $$
DECLARE res TEXT := ''
