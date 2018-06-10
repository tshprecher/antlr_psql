-- file:rowsecurity.sql ln:1352 expect:true
UPDATE current_check SET payload = payload || '_new' WHERE CURRENT OF current_check_cursor RETURNING *
