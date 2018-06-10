-- file:jsonb.sql ln:765 expect:true
SELECT count(*) FROM (SELECT (jsonb_each(j)).key FROM testjsonb) AS wow
