-- file:json_encoding.sql ln:25 expect:true
select json '{ "a":  "dollar \\u0024 character" }' as not_an_escape
