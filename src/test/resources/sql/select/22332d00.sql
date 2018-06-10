-- file:json_encoding.sql ln:64 expect:true
SELECT jsonb '{ "a":  "dollar \u0024 character" }' ->> 'a' as correct_everywhere
