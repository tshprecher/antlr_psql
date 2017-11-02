-- file: triggers.sql
-- line: 937
\set QUIET false

INSERT INTO european_city_view(city_name, country_name)
    VALUES ('Cambridge', 'USA') RETURNING *
