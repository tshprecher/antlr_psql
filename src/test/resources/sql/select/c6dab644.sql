-- file: json_encoding.sql
-- line: 58
SELECT jsonb '{ "a":  "dollar \u0024 character" }' as correct_everywhere
