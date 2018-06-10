-- file:plpgsql.sql ln:2055 expect:false
begin
  open c1 (p2 := 77)
