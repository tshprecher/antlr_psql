-- file:jsonb.sql ln:742 expect:true
SELECT count(*) FROM (SELECT (jsonb_each(j)).key FROM testjsonb) AS wow
