-- file:jsonb.sql ln:337 expect:true
SELECT jsonb_build_object(VARIADIC '{}'::text[])
