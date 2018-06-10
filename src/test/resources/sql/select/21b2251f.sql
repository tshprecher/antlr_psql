-- file:json_encoding.sql ln:59 expect:true
SELECT jsonb '{ "a":  "dollar \\u0024 character" }' as not_an_escape
