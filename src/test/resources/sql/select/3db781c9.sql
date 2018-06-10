-- file:path.sql ln:34 expect:true
SELECT '' AS count, f1 AS closed_path FROM PATH_TBL WHERE isclosed(f1)
