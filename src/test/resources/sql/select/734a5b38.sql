-- file:union.sql ln:118 expect:true
(SELECT 1,2,3 UNION SELECT 4,5,6) EXCEPT SELECT 4,5,6
