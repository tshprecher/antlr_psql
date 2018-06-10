-- file:rowsecurity.sql ln:1360 expect:true
DELETE FROM current_check WHERE CURRENT OF current_check_cursor RETURNING *
