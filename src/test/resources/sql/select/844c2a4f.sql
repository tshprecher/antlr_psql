-- file:jsonb.sql ln:234 expect:true
SELECT '["9", ["7", "3"], 1]'::jsonb @> '["9", ["7", "3"], 1]'::jsonb
