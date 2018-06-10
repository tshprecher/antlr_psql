-- file:json_encoding.sql ln:19 expect:true
select json '{ "a":  "\ude04X" }' -> 'a'
