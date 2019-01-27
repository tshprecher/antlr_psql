-- file:triggers.sql ln:904 expect:true
UPDATE city_view SET population = 13010279 WHERE city_name = 'Tokyo' RETURNING *
