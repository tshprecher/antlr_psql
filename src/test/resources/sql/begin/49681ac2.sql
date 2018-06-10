-- file:plpgsql.sql ln:4204 expect:false
begin
  v_test := 0 || v_test
