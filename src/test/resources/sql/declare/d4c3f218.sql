-- file: portals.sql
-- line: 439
DECLARE c CURSOR FOR SELECT * FROM tenk1 JOIN tenk2 USING (unique1)
