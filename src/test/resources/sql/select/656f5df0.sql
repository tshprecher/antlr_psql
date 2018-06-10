-- file:horology.sql ln:70 expect:true
SELECT date '1991-02-03' + interval '2 years' AS "Add Two Years"
