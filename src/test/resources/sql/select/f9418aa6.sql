-- file: jsonb.sql
-- line: 159
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb -> null::text
