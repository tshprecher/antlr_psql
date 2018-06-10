-- file:jsonb.sql ln:341 expect:true
SELECT jsonb_build_object(VARIADIC '{1,2,3,4}'::text[])
