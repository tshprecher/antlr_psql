-- file: jsonb.sql
-- line: 469
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb #> array['a','z','b']
