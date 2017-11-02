-- file: jsonb.sql
-- line: 755
SELECT count(*) from testjsonb  WHERE j->'array' @> '5'::jsonb
