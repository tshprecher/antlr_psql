-- file: rowsecurity.sql
-- line: 1340
UPDATE current_check SET payload = payload || '_new' WHERE currentid = 2 RETURNING *
