-- file: json_encoding.sql
-- line: 61
SELECT jsonb '{ "a":  "null \\u0000 escape" }' as not_an_escape
