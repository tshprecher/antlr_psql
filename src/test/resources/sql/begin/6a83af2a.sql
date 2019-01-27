-- file:plpgsql.sql ln:1966 expect:false
begin
    open c1(param12 := $2, param1 := $1)
