-- file:json_encoding.sql ln:23 expect:true
select json '{ "a":  "the Copyright \u00a9 sign" }' as correct_in_utf8
