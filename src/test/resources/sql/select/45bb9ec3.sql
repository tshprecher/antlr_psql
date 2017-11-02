-- file: jsonb.sql
-- line: 340
SELECT jsonb_build_object(VARIADIC ARRAY[NULL, 'a']::text[])
