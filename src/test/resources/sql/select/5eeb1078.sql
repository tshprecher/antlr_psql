-- file: json.sql
-- line: 277
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json ->> 'z'
