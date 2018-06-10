-- file:plpgsql.sql ln:1796 expect:false
begin
    x := x || '5678'
