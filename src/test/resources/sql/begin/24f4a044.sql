-- file:plpgsql.sql ln:2082 expect:false
begin
  open c1 (77   , 42)
