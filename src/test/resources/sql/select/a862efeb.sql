-- file: json_encoding.sql
-- line: 19
select json '{ "a":  "\ude04X" }' -> 'a'
