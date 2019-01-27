-- file:plpgsql.sql ln:2023 expect:false
begin
  open c1 (p2 := 77, p2 := 42)
