-- file:plpgsql.sql ln:3750 expect:false
BEGIN
  BEGIN
    v_var := (leaker_2(fail)).error_code
