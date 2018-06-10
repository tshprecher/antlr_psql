-- file:jsonb.sql ln:798 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"age":25}'
