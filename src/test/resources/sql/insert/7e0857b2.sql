-- file:triggers.sql ln:874 expect:true
\set QUIET false

INSERT INTO city_view(city_name) VALUES('Tokyo') RETURNING *
