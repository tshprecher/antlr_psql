-- file:triggers.sql ln:893 expect:true
INSERT INTO city_view(city_name) VALUES('Tokyo') RETURNING *
