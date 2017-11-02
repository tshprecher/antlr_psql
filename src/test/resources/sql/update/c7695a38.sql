-- file: triggers.sql
-- line: 891
UPDATE city_view SET continent = 'EU' WHERE continent = 'Europe' RETURNING *
