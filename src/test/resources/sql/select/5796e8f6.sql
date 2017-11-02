-- file: jsonb.sql
-- line: 490
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb #>> array['a','z','b']
