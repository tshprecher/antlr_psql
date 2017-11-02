-- file: json_encoding.sql
-- line: 66
SELECT jsonb '{ "a":  "null \u0000 escape" }' ->> 'a' as fails
