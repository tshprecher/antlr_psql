-- file:json.sql ln:599 expect:true
SELECT json_build_object(VARIADIC '{}'::text[])
