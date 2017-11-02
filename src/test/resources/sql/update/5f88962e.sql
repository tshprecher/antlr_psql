-- file: triggers.sql
-- line: 888
UPDATE city_view SET population = 13010279 WHERE city_name = 'Tokyo' RETURNING *
