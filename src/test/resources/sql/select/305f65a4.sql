-- file: json_encoding.sql
-- line: 16
select json '{ "a":  "\ud83d\ud83d" }' -> 'a'
