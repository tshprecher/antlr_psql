-- file:jsonb.sql ln:318 expect:true
SELECT jsonb_build_array(VARIADIC '{}'::text[])
