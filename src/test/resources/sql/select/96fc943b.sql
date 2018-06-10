-- file:json.sql ln:602 expect:true
SELECT json_build_array(VARIADIC NULL::text[])
