-- file:jsonb.sql ln:761 expect:true
SELECT count(*) from testjsonb  WHERE j->'array' @> '5'::jsonb
