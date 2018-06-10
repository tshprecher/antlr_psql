-- file:json.sql ln:625 expect:true
SELECT json_build_object(VARIADIC ARRAY[NULL, 'a']::text[])
