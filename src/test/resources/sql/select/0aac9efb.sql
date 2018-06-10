-- file:jsonb.sql ln:342 expect:true
SELECT jsonb_build_object(VARIADIC '{1,2,3,4}'::int[])
