-- file: json.sql
-- line: 265
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json -> 'z'
