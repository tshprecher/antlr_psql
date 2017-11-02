-- file: jsonb.sql
-- line: 740
SELECT count(*) FROM testjsonb WHERE j @> '{"array":["bar"]}'
