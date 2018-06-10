-- file:json_encoding.sql ln:61 expect:true
SELECT jsonb '{ "a":  "null \\u0000 escape" }' as not_an_escape
