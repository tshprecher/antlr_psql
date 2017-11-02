-- file: json.sql
-- line: 262
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json -> null::int
