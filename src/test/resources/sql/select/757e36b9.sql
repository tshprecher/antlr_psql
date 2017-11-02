-- file: jsonb.sql
-- line: 171
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb ->> null::text
