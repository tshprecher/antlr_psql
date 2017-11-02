-- file: triggers.sql
-- line: 896
DELETE FROM city_view WHERE city_name = 'Birmingham' RETURNING *
