-- file: jsonb.sql
-- line: 753
SELECT count(*) from testjsonb  WHERE j->'array' ? '5'::text
