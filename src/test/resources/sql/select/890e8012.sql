-- file: jsonb.sql
-- line: 892
SELECT '[0,1,2,[3,4],{"5":"five"}]'::jsonb #> '{4,5}'
