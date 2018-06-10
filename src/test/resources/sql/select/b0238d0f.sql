-- file:jsonb.sql ln:317 expect:true
SELECT jsonb_build_array(VARIADIC NULL::text[])
