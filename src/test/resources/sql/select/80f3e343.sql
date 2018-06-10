-- file:jsonb.sql ln:207 expect:true
SELECT '[1,1,2]'::jsonb @> '[1,2,2]'::jsonb
