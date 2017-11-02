-- file: jsonb.sql
-- line: 1002
select '{"n":null, "a":1, "b":[1,2], "c":{"1":2}, "d":{"1":[2,3]}}'::jsonb #- '{n}'
