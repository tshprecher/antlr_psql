-- file: json_encoding.sql
-- line: 26
select json '{ "a":  "null \u0000 escape" }' as not_unescaped
