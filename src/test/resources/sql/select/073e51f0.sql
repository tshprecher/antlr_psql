-- file:json.sql ln:594 expect:true
SELECT json_build_object('{a,b,c}'::text[], '{d,e,f}'::text[])
