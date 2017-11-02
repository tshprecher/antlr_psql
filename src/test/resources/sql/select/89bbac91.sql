-- file: json.sql
-- line: 350
select '[{"b": "c"}, {"b": "cc"}]'::json #> array['z','b']
