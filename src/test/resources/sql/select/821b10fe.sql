-- file: json.sql
-- line: 599
SELECT json_build_array(VARIADIC ARRAY['a', NULL]::text[])
