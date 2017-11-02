-- file: jsonb.sql
-- line: 472
select '[{"b": "c"}, {"b": null}]'::jsonb #> array['1','b']
