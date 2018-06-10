-- file:path.sql ln:36 expect:true
SELECT '' AS count, pclose(f1) AS closed_path FROM PATH_TBL
