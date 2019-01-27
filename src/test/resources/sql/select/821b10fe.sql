-- file:json.sql ln:582 expect:true
SELECT json_build_array(VARIADIC ARRAY['a', NULL]::text[])
