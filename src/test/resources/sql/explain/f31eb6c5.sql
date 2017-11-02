-- file: portals.sql
-- line: 497
explain (costs off) declare c2 cursor for select generate_series(1,3) as g
