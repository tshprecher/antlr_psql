-- file:plpgsql.sql ln:3468 expect:true
CREATE FUNCTION leaker_1(fail BOOL) RETURNS INTEGER AS $$
DECLARE
  v_var INTEGER
