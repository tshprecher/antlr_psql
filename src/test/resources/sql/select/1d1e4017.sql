-- file:json_encoding.sql ln:45 expect:true
SELECT octet_length('"\uaBcD"'::jsonb::text)
