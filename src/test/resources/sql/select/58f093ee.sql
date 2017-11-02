-- file: json_encoding.sql
-- line: 25
select json '{ "a":  "dollar \\u0024 character" }' as not_an_escape
