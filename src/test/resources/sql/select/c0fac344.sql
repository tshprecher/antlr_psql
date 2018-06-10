-- file:jsonb.sql ln:332 expect:true
SELECT jsonb_build_object('{a,b,c}'::text[], '{d,e,f}'::text[])
