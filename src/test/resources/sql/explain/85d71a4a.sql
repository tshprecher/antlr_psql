-- file: portals.sql
-- line: 491
explain (costs off) declare c1 scroll cursor for select (select 42) as x
