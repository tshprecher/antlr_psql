-- file: jsonb.sql
-- line: 448
SELECT '{"f2":["f3",1],"f4":{"f5":99,"f6":"stringy"}}'::jsonb#>array['f2','1']
