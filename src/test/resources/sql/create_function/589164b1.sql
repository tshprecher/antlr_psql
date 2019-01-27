-- file:plpgsql.sql ln:2001 expect:true
create function namedparmcursor_test3() returns void as $$
declare
    c1 cursor (param1 int, param2 int) for select * from rc_test where a > param1 and b > param2
