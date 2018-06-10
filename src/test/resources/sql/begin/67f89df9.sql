-- file:plpgsql.sql ln:3471 expect:false
BEGIN
  BEGIN
    v_var := (leaker_2(fail)).error_code
