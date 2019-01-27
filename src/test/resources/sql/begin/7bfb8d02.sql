-- file:plpgsql.sql ln:3803 expect:false
begin
  begin
    i := (SELECT NULL::integer)
