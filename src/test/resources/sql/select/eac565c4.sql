-- file: json_encoding.sql
-- line: 60
SELECT jsonb '{ "a":  "null \u0000 escape" }' as fails
