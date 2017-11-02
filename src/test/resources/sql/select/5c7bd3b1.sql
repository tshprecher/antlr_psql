-- file: json_encoding.sql
-- line: 53
SELECT jsonb '{ "a":  "\ude04X" }' -> 'a'
