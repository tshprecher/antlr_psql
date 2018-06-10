-- file:json_encoding.sql ln:27 expect:true
select json '{ "a":  "null \\u0000 escape" }' as not_an_escape
