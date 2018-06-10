-- file:plpgsql.sql ln:3444 expect:false
begin
  return query values(10),(20)
