-- file: jsonb.sql
-- line: 237
SELECT '{ "name": "Bob", "tags": [ "enim", "qui"]}'::jsonb @> '{"tags":["qu"]}'
