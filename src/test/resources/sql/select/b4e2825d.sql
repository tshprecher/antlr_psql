-- file:json_encoding.sql ln:31 expect:true
select json '{ "a":  "dollar \\u0024 character" }' ->> 'a' as not_an_escape
