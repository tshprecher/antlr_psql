-- file:jsonb.sql ln:775 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"age":25}'
