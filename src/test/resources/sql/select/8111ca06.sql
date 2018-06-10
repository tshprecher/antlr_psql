-- file:jsonb.sql ln:319 expect:true
SELECT jsonb_build_array(VARIADIC '{a,b,c}'::text[])
