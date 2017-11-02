-- file: geometry.sql
-- line: 25
SELECT '' AS two, (@@ f1) AS center
   FROM POLYGON_TBL
   WHERE (# f1) > 2
