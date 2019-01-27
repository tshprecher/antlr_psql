-- file:plpgsql.sql ln:1920 expect:true
create function refcursor_test1(refcursor) returns refcursor as $$
begin
    perform return_refcursor($1)
