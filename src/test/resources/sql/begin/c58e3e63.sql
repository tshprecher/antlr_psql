-- file:plpgsql.sql ln:4067 expect:false
begin
  begin
    perform sx / 0
