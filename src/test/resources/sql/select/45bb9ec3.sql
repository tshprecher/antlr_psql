-- file:jsonb.sql ln:340 expect:true
SELECT jsonb_build_object(VARIADIC ARRAY[NULL, 'a']::text[])
