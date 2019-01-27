-- file:plpgsql.sql ln:1986 expect:false
begin
    open c1(param1 := $1, $2)
