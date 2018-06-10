-- file:json_encoding.sql ln:58 expect:true
SELECT jsonb '{ "a":  "dollar \u0024 character" }' as correct_everywhere
