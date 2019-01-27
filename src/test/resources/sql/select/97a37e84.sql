-- file:jsonb.sql ln:776 expect:true
SELECT count(*) FROM testjsonb WHERE j @> '{"age":25.0}'
