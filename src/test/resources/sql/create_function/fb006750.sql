-- file:plpgsql.sql ln:3760 expect:true
CREATE FUNCTION leaker_2(fail BOOL, OUT error_code INTEGER, OUT new_id INTEGER)
  RETURNS RECORD AS $$
BEGIN
  IF fail THEN
    RAISE EXCEPTION 'fail ...'
