-- file: jsonb.sql
-- line: 859
SELECT '{"n":null,"a":1,"b":[1,2],"c":{"1":2},"d":{"1":[2,3]}}'::jsonb -> 'b'
