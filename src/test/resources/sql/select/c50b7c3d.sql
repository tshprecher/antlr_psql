-- file:json.sql ln:583 expect:true
SELECT json_build_array(VARIADIC '{1,2,3,4}'::text[])
