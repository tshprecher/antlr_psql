-- file:triggers.sql ln:917 expect:true
CREATE VIEW european_city_view AS
    SELECT * FROM city_view WHERE continent = 'Europe'
