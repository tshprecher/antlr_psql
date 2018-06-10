-- file:json_encoding.sql ln:39 expect:true
SELECT '"\u00"'::jsonb
