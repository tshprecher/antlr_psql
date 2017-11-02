-- file: jsonb.sql
-- line: 489
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb #>> array['a','1','b']
