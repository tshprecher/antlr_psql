-- file:jsonb.sql ln:765 expect:true
SELECT count(*) FROM testjsonb WHERE j = '{"pos":98, "line":371, "node":"CBA", "indexed":true}'
