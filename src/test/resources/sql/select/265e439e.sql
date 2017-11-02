-- file: json.sql
-- line: 276
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json ->> 1
