-- file:json_encoding.sql ln:53 expect:true
SELECT jsonb '{ "a":  "\ude04X" }' -> 'a'
