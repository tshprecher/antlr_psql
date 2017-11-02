-- file: triggers.sql
-- line: 889
UPDATE city_view SET country_name = 'UK' WHERE city_name = 'New York' RETURNING *
