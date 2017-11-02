-- file: json.sql
-- line: 261
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json -> null::text
