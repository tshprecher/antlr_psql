-- file: json.sql
-- line: 351
select '[{"b": "c"}, {"b": null}]'::json #> array['1','b']
