-- file: jsonb.sql
-- line: 890
SELECT '[0,1,2,[3,4],{"5":"five"}]'::jsonb #> '{3}'
