-- file:plpgsql.sql ln:2033 expect:false
begin
  open c1 (p2 := 77)
