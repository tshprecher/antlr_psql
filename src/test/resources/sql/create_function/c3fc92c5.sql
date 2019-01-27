-- file:plpgsql.sql ln:1940 expect:true
create function refcursor_test2(int, int) returns boolean as $$
declare
    c1 cursor (param1 int, param2 int) for select * from rc_test where a > param1 and b > param2
