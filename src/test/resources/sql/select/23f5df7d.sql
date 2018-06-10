-- file:horology.sql ln:71 expect:true
SELECT date '2001-12-13' - interval '2 years' AS "Subtract Two Years"
