-- file:plpgsql.sql ln:2004 expect:false
begin
    open c1(param2 := 20, 21)
