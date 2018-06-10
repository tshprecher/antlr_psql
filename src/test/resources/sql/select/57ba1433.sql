-- file:json_encoding.sql ln:33 expect:true
select json '{ "a":  "null \\u0000 escape" }' ->> 'a' as not_an_escape
