-- file:json_encoding.sql ln:26 expect:true
select json '{ "a":  "null \u0000 escape" }' as not_unescaped
