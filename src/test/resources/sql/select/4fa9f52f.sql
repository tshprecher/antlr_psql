-- file:json.sql ln:600 expect:true
SELECT json_build_object(VARIADIC '{a,b,c}'::text[])
