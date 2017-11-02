-- file: json.sql
-- line: 370
select '[{"b": "c"}, {"b": "cc"}]'::json #>> array['1','b']
