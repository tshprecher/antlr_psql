-- file:enum.sql ln:203 expect:true
SELECT 'yellow' = ANY ('{red,green,blue}'::rainbow[])
