-- file:jsonb.sql ln:320 expect:true
SELECT jsonb_build_array(VARIADIC ARRAY['a', NULL]::text[])
