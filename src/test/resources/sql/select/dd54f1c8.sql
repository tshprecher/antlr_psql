-- file: json.sql
-- line: 347
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json #> array['a','1','b']
