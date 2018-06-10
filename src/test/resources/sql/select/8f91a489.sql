-- file:jsonb.sql ln:210 expect:true
SELECT '[1,2,2]'::jsonb <@ '[1,1,2]'::jsonb
