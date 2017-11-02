-- file: plpgsql.sql
-- line: 2054
create function namedparmcursor_test8() returns int4 as $$
declare
  c1 cursor (p1 int, p2 int) for
    select count(*) from tenk1 where thousand = p1 and tenthous = p2
