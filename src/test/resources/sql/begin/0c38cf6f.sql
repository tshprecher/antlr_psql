-- file:plpgsql.sql ln:3120 expect:false
begin
  open c for select * from forc_test
