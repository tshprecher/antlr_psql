-- file:json_encoding.sql ln:10 expect:true
SELECT '"\u0000"'::json
