-- file:jsonb.sql ln:447 expect:true
SELECT '{"f2":["f3",1],"f4":{"f5":99,"f6":"stringy"}}'::jsonb#>array['f2','0']
