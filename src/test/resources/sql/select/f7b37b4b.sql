-- file:json_encoding.sql ln:15 expect:true
select json '{ "a":  "\ud83d\ude04\ud83d\udc36" }' -> 'a' as correct_in_utf8
