-- file: jsonb.sql
-- line: 491
select '[{"b": "c"}, {"b": "cc"}]'::jsonb #>> array['1','b']
