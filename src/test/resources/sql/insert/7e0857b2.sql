-- file: triggers.sql
-- line: 875
\set QUIET false

INSERT INTO city_view(city_name) VALUES('Tokyo') RETURNING *
