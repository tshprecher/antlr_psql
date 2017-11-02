-- file: json_encoding.sql
-- line: 52
SELECT jsonb '{ "a":  "\ud83dX" }' -> 'a'
