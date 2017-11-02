-- file: jsonb.sql
-- line: 179
select '{"a": "c", "b": null}'::jsonb ->> 'b'
