-- file: jsonb.sql
-- line: 320
SELECT jsonb_build_array(VARIADIC ARRAY['a', NULL]::text[])
