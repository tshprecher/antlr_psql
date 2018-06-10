-- file:json.sql ln:604 expect:true
SELECT json_build_array(VARIADIC '{a,b,c}'::text[])
