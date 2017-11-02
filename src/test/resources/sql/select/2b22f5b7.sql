-- file: jsonb.sql
-- line: 820
SELECT '{"a":{"1":2},"c":"b"}'::jsonb @> '{"a":{"1":2}}'
