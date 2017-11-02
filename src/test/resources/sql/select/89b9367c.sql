-- file: json_encoding.sql
-- line: 50
SELECT jsonb '{ "a":  "\ud83d\ud83d" }' -> 'a'
