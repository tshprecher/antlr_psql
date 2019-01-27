-- file:plpgsql.sql ln:2060 expect:false
begin
  open c1 (77   , 42)
