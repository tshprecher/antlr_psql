-- file:geometry.sql ln:92 expect:true
SELECT '' AS eight, npoints(f1) AS npoints, f1 AS path FROM PATH_TBL
