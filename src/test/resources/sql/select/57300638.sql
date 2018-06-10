-- file:jsonb.sql ln:339 expect:true
SELECT jsonb_build_object(VARIADIC ARRAY['a', NULL]::text[])
