-- file:plpgsql.sql ln:2907 expect:false
begin
  open c for select * from forc_test
