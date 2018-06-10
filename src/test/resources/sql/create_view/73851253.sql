-- file:triggers.sql ln:898 expect:true
\set QUIET true

CREATE VIEW european_city_view AS
    SELECT * FROM city_view WHERE continent = 'Europe'
