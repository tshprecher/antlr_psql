-- file: jsonb.sql
-- line: 792
SELECT count(*) FROM testjsonb WHERE j @> '{"age":25}'
