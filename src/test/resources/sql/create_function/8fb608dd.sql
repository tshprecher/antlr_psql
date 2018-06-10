-- file:plpgsql.sql ln:1935 expect:true
create function return_refcursor(rc refcursor) returns refcursor as $$
begin
    open rc for select a from rc_test
