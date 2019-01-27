-- file:jsonb.sql ln:736 expect:true
SELECT count(*) from testjsonb  WHERE j->'array' ? '5'::text
