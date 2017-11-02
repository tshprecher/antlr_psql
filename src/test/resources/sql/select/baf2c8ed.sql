-- file: jsonb.sql
-- line: 172
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb ->> null::int
