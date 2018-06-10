-- file:json_encoding.sql ln:30 expect:true
select json '{ "a":  "dollar \u0024 character" }' ->> 'a' as correct_everywhere
