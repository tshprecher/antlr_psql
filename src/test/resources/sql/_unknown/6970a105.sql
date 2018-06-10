-- file:foreign_data.sql ln:626 expect:true
\d+ fd_pt1
\d+ ft2
\d+ ct3
\d+ ft3

ALTER TABLE fd_pt1 ALTER COLUMN c4 SET DEFAULT 0
