-- file: json_encoding.sql
-- line: 30
select json '{ "a":  "dollar \u0024 character" }' ->> 'a' as correct_everywhere
