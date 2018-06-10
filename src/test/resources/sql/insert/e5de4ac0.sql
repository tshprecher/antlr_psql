-- file:triggers.sql ln:910 expect:true
\set QUIET false

INSERT INTO european_city_view VALUES (0, 'x', 10000, 'y', 'z')
