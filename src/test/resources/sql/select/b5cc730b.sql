-- file: json.sql
-- line: 619
SELECT json_build_object(VARIADIC ARRAY[NULL, 'a']::text[])
