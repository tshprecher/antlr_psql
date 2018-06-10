-- file:plpgsql.sql ln:2026 expect:false
begin
    open c1(param2 := 20, 21)
