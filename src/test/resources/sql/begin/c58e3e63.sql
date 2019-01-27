-- file:plpgsql.sql ln:4337 expect:false
begin
  begin
    perform sx / 0
