-- file:path.sql ln:38 expect:true
SELECT '' AS count, popen(f1) AS open_path FROM PATH_TBL
