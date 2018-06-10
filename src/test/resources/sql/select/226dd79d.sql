-- file:jsonb.sql ln:331 expect:true
SELECT jsonb_build_object('{a,b,c}'::text[])
