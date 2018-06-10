-- file:plpgsql.sql ln:1966 expect:false
begin
    open c1($1, $2)
