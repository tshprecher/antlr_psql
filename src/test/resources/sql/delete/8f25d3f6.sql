-- file:portals.sql ln:494 expect:true
DELETE FROM current_check WHERE CURRENT OF c1 RETURNING *
