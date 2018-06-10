-- file:jsonb.sql ln:801 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{}'
