-- file:json_encoding.sql ln:67 expect:true
SELECT jsonb '{ "a":  "null \\u0000 escape" }' ->> 'a' as not_an_escape
