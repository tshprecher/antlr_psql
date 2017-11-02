-- file: jsonb.sql
-- line: 493
select '[{"b": "c"}, {"b": null}]'::jsonb #>> array['1','b']
