-- file:json_encoding.sql ln:66 expect:true
SELECT jsonb '{ "a":  "null \u0000 escape" }' ->> 'a' as fails
