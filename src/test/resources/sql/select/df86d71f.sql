-- file:json.sql ln:581 expect:true
SELECT json_build_array(VARIADIC '{a,b,c}'::text[])
