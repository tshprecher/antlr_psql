-- file: json.sql
-- line: 349
select '[{"b": "c"}, {"b": "cc"}]'::json #> array['1','b']
