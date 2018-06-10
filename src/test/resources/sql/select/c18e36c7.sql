-- file:jsonb.sql ln:322 expect:true
SELECT jsonb_build_array(VARIADIC '{1,2,3,4}'::int[])
