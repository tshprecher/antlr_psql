-- file:jsonb.sql ln:230 expect:true
SELECT '[5]'::jsonb @> '5'
