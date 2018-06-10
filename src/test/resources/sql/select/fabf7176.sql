-- file:json_encoding.sql ln:51 expect:true
SELECT jsonb '{ "a":  "\ude04\ud83d" }' -> 'a'
