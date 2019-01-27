-- file:strings.sql ln:216 expect:true
SELECT OVERLAY('babosa' PLACING 'ubb' FROM 2 FOR 4) AS "bubba"
