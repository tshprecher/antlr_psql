-- file: jsonb.sql
-- line: 468
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb #> array['a','1','b']
