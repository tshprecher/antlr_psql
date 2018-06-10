-- file:foreign_data.sql ln:643 expect:true
\d+ fd_pt1
\d+ ft2

ALTER TABLE fd_pt1 DROP COLUMN c4
