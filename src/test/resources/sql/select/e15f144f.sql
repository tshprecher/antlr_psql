-- file: enum.sql
-- line: 10
SELECT COUNT(*) FROM pg_enum WHERE enumtypid = 'rainbow'::regtype
