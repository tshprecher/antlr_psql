-- file:json_encoding.sql ln:63 expect:true
SELECT jsonb '{ "a":  "the Copyright \u00a9 sign" }' ->> 'a' as correct_in_utf8
