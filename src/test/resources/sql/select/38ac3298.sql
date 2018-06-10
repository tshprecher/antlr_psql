-- file:json_encoding.sql ln:32 expect:true
select json '{ "a":  "null \u0000 escape" }' ->> 'a' as fails
