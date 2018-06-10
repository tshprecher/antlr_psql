-- file:plpgsql.sql ln:2066 expect:false
begin
  open c1 (p2 := 77, p1 := 42/0)
