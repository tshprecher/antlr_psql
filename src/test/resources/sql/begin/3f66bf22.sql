-- file:plpgsql.sql ln:1944 expect:false
begin
    open c1($1, $2)
