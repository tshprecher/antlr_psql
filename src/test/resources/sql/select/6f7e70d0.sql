-- file:json.sql ln:608 expect:true
SELECT json_build_array(VARIADIC '{{1,4},{2,5},{3,6}}'::int[][])
