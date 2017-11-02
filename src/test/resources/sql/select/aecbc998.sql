-- file: geometry.sql
-- line: 124
SELECT '' AS four, f1 AS open_path, polygon( pclose(f1)) AS polygon
   FROM PATH_TBL
   WHERE isopen(f1)
