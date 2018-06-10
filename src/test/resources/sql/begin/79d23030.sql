-- file:plpgsql.sql ln:2045 expect:false
begin
  open c1 (p2 := 77, p2 := 42)
