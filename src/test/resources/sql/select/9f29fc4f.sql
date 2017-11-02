-- file: jsonb.sql
-- line: 471
select '[{"b": "c"}, {"b": "cc"}]'::jsonb #> array['z','b']
