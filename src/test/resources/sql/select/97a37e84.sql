-- file:jsonb.sql ln:799 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"age":25.0}'
