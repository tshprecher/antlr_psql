-- file:triggers.sql ln:936 expect:true
\set QUIET false

INSERT INTO european_city_view(city_name, country_name)
    VALUES ('Cambridge', 'USA') RETURNING *
