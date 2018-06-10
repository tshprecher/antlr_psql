-- file:json_encoding.sql ln:60 expect:true
SELECT jsonb '{ "a":  "null \u0000 escape" }' as fails
