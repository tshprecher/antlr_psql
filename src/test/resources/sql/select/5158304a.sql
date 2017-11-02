-- file: jsonb.sql
-- line: 789
SELECT count(*) FROM testjsonb WHERE j @> '{"wait":null}'
