-- file:jsonb.sql ln:807 expect:true
SELECT '["a","b","c",[1,2]]'::jsonb @> '["a",[1,2]]'
