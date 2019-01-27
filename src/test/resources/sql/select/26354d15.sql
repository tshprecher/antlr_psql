-- file:json.sql ln:601 expect:true
SELECT json_build_object(VARIADIC ARRAY['a', NULL]::text[])
