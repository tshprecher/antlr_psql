-- file:json_encoding.sql ln:16 expect:true
select json '{ "a":  "\ud83d\ud83d" }' -> 'a'
