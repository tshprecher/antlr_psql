-- file:json_encoding.sql ln:57 expect:true
SELECT jsonb '{ "a":  "the Copyright \u00a9 sign" }' as correct_in_utf8
