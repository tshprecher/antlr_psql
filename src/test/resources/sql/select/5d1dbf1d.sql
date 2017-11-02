-- file: json.sql
-- line: 372
select '[{"b": "c"}, {"b": null}]'::json #>> array['1','b']
