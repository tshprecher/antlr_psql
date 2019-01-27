-- file:json.sql ln:622 expect:true
SELECT json_build_object('{1,2,3}'::int[], 3)
