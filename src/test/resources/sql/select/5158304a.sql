-- file:jsonb.sql ln:795 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"wait":null}'
