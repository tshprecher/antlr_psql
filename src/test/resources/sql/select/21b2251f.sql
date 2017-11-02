-- file: json_encoding.sql
-- line: 59
SELECT jsonb '{ "a":  "dollar \\u0024 character" }' as not_an_escape
