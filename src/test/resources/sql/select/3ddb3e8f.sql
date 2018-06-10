-- file:json.sql ln:626 expect:true
SELECT json_build_object(VARIADIC '{1,2,3,4}'::text[])
