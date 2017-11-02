-- file: jsonb.sql
-- line: 739
SELECT count(*) FROM testjsonb WHERE j @> '{"array":["foo"]}'
