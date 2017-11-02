-- file: json.sql
-- line: 618
SELECT json_build_object(VARIADIC ARRAY['a', NULL]::text[])
