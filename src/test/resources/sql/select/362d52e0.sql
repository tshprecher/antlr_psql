-- file: jsonb.sql
-- line: 750
SELECT count(*) from testjsonb  WHERE j->'array' ? 'bar'
