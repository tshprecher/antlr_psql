-- file:json_encoding.sql ln:40 expect:true
SELECT '"\u000g"'::jsonb
