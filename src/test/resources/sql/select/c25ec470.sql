-- file:json.sql ln:580 expect:true
SELECT json_build_array(VARIADIC '{}'::text[])
