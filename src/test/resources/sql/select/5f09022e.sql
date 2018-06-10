-- file:jsonb.sql ln:46 expect:true
SELECT repeat('[', 10000)::jsonb
