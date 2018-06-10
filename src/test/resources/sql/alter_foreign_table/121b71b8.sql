-- file:foreign_data.sql ln:604 expect:true
\d+ ft2
ALTER FOREIGN TABLE ft2 INHERIT fd_pt1
