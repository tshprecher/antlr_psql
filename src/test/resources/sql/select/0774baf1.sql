-- file:horology.sql ln:111 expect:true
SELECT '' AS "64", d1 + interval '1 year' AS one_year FROM TIMESTAMP_TBL
