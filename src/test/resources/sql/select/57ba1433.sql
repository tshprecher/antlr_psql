-- file: json_encoding.sql
-- line: 33
select json '{ "a":  "null \\u0000 escape" }' ->> 'a' as not_an_escape
