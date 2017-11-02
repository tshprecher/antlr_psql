-- file: json.sql
-- line: 274
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json ->> null::text
