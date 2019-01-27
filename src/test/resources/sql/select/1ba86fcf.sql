-- file:json.sql ln:593 expect:true
SELECT json_build_object('{a,b,c}'::text[])
