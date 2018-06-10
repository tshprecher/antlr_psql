-- file:json.sql ln:603 expect:true
SELECT json_build_array(VARIADIC '{}'::text[])
