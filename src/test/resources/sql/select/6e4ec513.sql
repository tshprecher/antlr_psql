-- file:json_encoding.sql ln:11 expect:true
SELECT '"\uaBcD"'::json
