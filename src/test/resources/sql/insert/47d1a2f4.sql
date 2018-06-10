-- file:triggers.sql ln:878 expect:true
INSERT INTO city_view(city_name, country_name) VALUES('Washington DC', 'USA') RETURNING *
