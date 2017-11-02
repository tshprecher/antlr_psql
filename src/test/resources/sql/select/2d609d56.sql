-- file: jsonb.sql
-- line: 791
SELECT count(*) FROM testjsonb WHERE j @> '{"wait":"CC", "public":true}'
