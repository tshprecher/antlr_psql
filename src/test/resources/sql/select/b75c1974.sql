-- file: jsonb.sql
-- line: 160
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb -> null::int
