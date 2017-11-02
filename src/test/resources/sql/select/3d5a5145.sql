-- file: json_encoding.sql
-- line: 24
select json '{ "a":  "dollar \u0024 character" }' as correct_everywhere
