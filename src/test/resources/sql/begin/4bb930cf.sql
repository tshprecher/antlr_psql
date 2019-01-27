-- file:plpgsql.sql ln:3723 expect:false
begin
  return query values(10),(20)
