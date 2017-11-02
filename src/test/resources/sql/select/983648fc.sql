-- file: json.sql
-- line: 275
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::json ->> null::int
