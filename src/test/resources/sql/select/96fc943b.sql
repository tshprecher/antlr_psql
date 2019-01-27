-- file:json.sql ln:579 expect:true
SELECT json_build_array(VARIADIC NULL::text[])
