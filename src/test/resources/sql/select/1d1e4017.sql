-- file: json_encoding.sql
-- line: 45
SELECT octet_length('"\uaBcD"'::jsonb::text)
