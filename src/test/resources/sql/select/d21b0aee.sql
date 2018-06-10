-- file:jsonb.sql ln:209 expect:true
SELECT '[1,2,2]'::jsonb <@ '[1,2]'::jsonb
