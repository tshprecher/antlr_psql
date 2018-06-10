-- file:jsonb.sql ln:787 expect:true
SELECT count(*) FROM testjsonb WHERE j > '{"p":1}'
