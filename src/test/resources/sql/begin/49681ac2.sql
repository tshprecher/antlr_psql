-- file:plpgsql.sql ln:4474 expect:false
begin
  v_test := 0 || v_test
