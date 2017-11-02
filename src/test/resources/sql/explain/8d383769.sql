-- file: portals.sql
-- line: 498
explain (costs off) declare c2 scroll cursor for select generate_series(1,3) as g
