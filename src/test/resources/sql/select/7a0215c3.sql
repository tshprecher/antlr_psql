-- file: json_encoding.sql
-- line: 27
select json '{ "a":  "null \\u0000 escape" }' as not_an_escape
