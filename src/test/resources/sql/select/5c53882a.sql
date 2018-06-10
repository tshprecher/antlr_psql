-- file:json_encoding.sql ln:52 expect:true
SELECT jsonb '{ "a":  "\ud83dX" }' -> 'a'
