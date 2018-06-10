-- file:json_encoding.sql ln:29 expect:true
select json '{ "a":  "the Copyright \u00a9 sign" }' ->> 'a' as correct_in_utf8
