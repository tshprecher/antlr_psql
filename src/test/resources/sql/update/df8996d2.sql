-- file: triggers.sql
-- line: 946
UPDATE city_view SET country_name = 'UK'
    WHERE city_name = 'Cambridge' RETURNING *
