-- file:path.sql ln:32 expect:true
SELECT '' AS count, f1 AS open_path FROM PATH_TBL WHERE isopen(f1)
