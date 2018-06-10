-- file:plpgsql.sql ln:2035 expect:false
begin
    open c1(20, param1 := 21)
