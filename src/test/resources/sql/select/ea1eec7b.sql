-- file: json.sql
-- line: 369
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json #>> array['a','z','b']
