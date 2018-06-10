-- file:json.sql ln:621 expect:true
SELECT json_build_object(VARIADIC NULL::text[])
