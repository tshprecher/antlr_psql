-- file:json.sql ln:622 expect:true
SELECT json_build_object(VARIADIC '{}'::text[])
