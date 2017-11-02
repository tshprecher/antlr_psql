-- file: triggers.sql
-- line: 950
DELETE FROM european_city_view WHERE city_name = 'Cambridge' RETURNING *
