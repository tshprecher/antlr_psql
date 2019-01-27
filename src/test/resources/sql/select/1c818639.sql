-- file:json.sql ln:598 expect:true
SELECT json_build_object(VARIADIC NULL::text[])
