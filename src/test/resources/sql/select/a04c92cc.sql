-- file:jsonb.sql ln:778 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{}'
