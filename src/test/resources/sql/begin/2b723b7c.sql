-- file:plpgsql.sql ln:1926 expect:false
begin
    rc := return_unnamed_refcursor()
