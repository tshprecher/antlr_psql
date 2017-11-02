-- file: json_encoding.sql
-- line: 51
SELECT jsonb '{ "a":  "\ude04\ud83d" }' -> 'a'
