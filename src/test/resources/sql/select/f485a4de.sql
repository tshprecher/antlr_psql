-- file: jsonb.sql
-- line: 470
select '[{"b": "c"}, {"b": "cc"}]'::jsonb #> array['1','b']
