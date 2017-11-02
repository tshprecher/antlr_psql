-- file: jsonb.sql
-- line: 790
SELECT count(*) FROM testjsonb WHERE j @> '{"wait":"CC"}'
