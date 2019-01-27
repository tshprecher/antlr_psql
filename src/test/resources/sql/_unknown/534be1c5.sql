-- file:plpgsql.sql ln:1908 expect:false
5	10
50	100
500	1000
\.

create function return_refcursor(rc refcursor) returns refcursor as $$
begin
    open rc for select a from rc_test
