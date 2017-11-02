-- file: jsonb.sql
-- line: 174
select '{"a": [{"b": "c"}, {"b": "cc"}]}'::jsonb ->> 'z'
