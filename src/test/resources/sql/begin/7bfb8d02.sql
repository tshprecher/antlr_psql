-- file:plpgsql.sql ln:3524 expect:false
begin
  begin
    i := (SELECT NULL::integer)
