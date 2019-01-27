-- file:jsonb.sql ln:764 expect:true
SELECT count(*) FROM testjsonb WHERE j > '{"p":1}'
