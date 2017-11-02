-- file: triggers.sql
-- line: 899
\set QUIET true

CREATE VIEW european_city_view AS
    SELECT * FROM city_view WHERE continent = 'Europe'
