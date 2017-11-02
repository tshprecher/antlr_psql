-- file: portals.sql
-- line: 492
declare c1 scroll cursor for select (select 42) as x
