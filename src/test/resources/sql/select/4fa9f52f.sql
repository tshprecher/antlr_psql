-- file:json.sql ln:623 expect:true
SELECT json_build_object(VARIADIC '{a,b,c}'::text[])
