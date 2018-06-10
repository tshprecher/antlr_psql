-- file:jsonb.sql ln:363 expect:true
SELECT jsonb_object_agg(1, NULL::jsonb)
