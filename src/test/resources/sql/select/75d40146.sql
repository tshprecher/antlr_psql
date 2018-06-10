-- file:enum.sql ln:205 expect:true
SELECT 'red' = ALL ('{red,red}'::rainbow[])
