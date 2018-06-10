-- file:jsonb.sql ln:237 expect:true
SELECT '{ "name": "Bob", "tags": [ "enim", "qui"]}'::jsonb @> '{"tags":["qu"]}'
