-- file: json_encoding.sql
-- line: 18
select json '{ "a":  "\ud83dX" }' -> 'a'
