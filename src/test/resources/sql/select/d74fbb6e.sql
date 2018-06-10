-- file:json_encoding.sql ln:18 expect:true
select json '{ "a":  "\ud83dX" }' -> 'a'
