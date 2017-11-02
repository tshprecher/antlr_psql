-- file: json.sql
-- line: 264
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json -> -1
