-- file: plpgsql.sql
-- line: 1962
create function namedparmcursor_test1(int, int) returns boolean as $$
declare
    c1 cursor (param1 int, param12 int) for select * from rc_test where a > param1 and b > param12
