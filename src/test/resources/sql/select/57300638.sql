-- file: jsonb.sql
-- line: 339
SELECT jsonb_build_object(VARIADIC ARRAY['a', NULL]::text[])
