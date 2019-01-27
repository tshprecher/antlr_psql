-- file:jsonb.sql ln:738 expect:true
SELECT count(*) from testjsonb  WHERE j->'array' @> '5'::jsonb
