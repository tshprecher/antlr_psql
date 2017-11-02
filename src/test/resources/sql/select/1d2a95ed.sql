-- file: json.sql
-- line: 368
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json #>> array['a','1','b']
