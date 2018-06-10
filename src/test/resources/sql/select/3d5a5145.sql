-- file:json_encoding.sql ln:24 expect:true
select json '{ "a":  "dollar \u0024 character" }' as correct_everywhere
