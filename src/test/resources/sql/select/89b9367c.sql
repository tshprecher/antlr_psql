-- file:json_encoding.sql ln:50 expect:true
SELECT jsonb '{ "a":  "\ud83d\ud83d" }' -> 'a'
