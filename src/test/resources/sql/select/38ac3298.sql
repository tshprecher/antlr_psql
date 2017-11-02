-- file: json_encoding.sql
-- line: 32
select json '{ "a":  "null \u0000 escape" }' ->> 'a' as fails
