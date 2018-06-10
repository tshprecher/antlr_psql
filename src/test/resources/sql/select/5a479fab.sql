-- file:jsonb.sql ln:338 expect:true
SELECT jsonb_build_object(VARIADIC '{a,b,c}'::text[])
