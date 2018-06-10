-- file:jsonb.sql ln:336 expect:true
SELECT jsonb_build_object(VARIADIC NULL::text[])
