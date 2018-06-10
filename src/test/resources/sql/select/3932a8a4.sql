-- file:jsonb.sql ln:356 expect:true
SELECT jsonb_build_object(r,2) FROM (SELECT 1 AS a, 2 AS b) r
