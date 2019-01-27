-- file:json.sql ln:605 expect:true
SELECT json_build_object(VARIADIC '{{1,4},{2,5},{3,6}}'::int[][])
