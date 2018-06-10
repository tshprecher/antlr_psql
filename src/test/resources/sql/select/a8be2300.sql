-- file:json_encoding.sql ln:65 expect:true
SELECT jsonb '{ "a":  "dollar \\u0024 character" }' ->> 'a' as not_an_escape
