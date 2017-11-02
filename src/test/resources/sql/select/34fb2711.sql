-- file: jsonb.sql
-- line: 162
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb -> 'z'
