-- file: jsonb.sql
-- line: 492
select '[{"b": "c"}, {"b": "cc"}]'::jsonb #>> array['z','b']
