-- file:enum.sql ln:204 expect:true
SELECT 'red' = ALL ('{red,green,blue}'::rainbow[])
