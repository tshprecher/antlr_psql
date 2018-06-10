-- file:strings.sql ln:213 expect:true
SELECT OVERLAY('babosa' PLACING 'ubb' FROM 2 FOR 4) AS "bubba"
