-- file:triggers.sql ln:877 expect:true
INSERT INTO city_view(city_name, population) VALUES('London', 7556900) RETURNING *
