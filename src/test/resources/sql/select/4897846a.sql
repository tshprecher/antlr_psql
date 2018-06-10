-- file:json_encoding.sql ln:42 expect:true
SELECT '"\u0000"'::jsonb
