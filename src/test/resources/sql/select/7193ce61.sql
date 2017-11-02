-- file: json.sql
-- line: 348
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json #> array['a','z','b']
