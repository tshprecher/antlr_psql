-- file: rowsecurity.sql
-- line: 1352
UPDATE current_check SET payload = payload || '_new' WHERE CURRENT OF current_check_cursor RETURNING *
