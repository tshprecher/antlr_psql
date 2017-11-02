-- file: jsonb.sql
-- line: 793
SELECT count(*) FROM testjsonb WHERE j @> '{"age":25.0}'
