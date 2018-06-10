-- file:json.sql ln:627 expect:true
SELECT json_build_object(VARIADIC '{1,2,3,4}'::int[])
