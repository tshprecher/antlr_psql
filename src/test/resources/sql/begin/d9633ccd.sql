-- file:plpgsql.sql ln:2097 expect:false
begin
  open c1 (p1 := p1, p2 := p2, debug := 2)
