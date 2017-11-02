-- file: json_encoding.sql
-- line: 64
SELECT jsonb '{ "a":  "dollar \u0024 character" }' ->> 'a' as correct_everywhere
