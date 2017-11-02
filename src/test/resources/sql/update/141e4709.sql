-- file: triggers.sql
-- line: 886
UPDATE city_view SET country_name = 'Japan' WHERE city_name = 'Tokyo' RETURNING *
