-- file: portals.sql
-- line: 490
explain (costs off) declare c1 cursor for select (select 42) as x
