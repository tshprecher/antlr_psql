-- file:json.sql ln:602 expect:true
SELECT json_build_object(VARIADIC ARRAY[NULL, 'a']::text[])
