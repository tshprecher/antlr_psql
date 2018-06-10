-- file:json.sql ln:605 expect:true
SELECT json_build_array(VARIADIC ARRAY['a', NULL]::text[])
