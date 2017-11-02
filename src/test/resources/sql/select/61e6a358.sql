-- file: json_encoding.sql
-- line: 17
select json '{ "a":  "\ude04\ud83d" }' -> 'a'
