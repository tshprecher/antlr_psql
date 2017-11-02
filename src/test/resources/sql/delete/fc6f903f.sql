-- file: rowsecurity.sql
-- line: 1360
DELETE FROM current_check WHERE CURRENT OF current_check_cursor RETURNING *
