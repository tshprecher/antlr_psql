-- file:json_encoding.sql ln:17 expect:true
select json '{ "a":  "\ude04\ud83d" }' -> 'a'
