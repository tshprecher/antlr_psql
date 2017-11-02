-- file: jsonb.sql
-- line: 173
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb ->> 1
