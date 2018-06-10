-- file:json.sql ln:645 expect:true
SELECT json_build_object('{1,2,3}'::int[], 3)
