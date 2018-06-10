-- file:jsonb.sql ln:360 expect:true
SELECT jsonb_build_object('{1,2,3}'::int[], 3)
