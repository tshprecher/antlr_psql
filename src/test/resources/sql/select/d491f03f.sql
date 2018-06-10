-- file:enum.sql ln:202 expect:true
SELECT 'red' = ANY ('{red,green,blue}'::rainbow[])
