-- file: json.sql
-- line: 371
select '[{"b": "c"}, {"b": "cc"}]'::json #>> array['z','b']
