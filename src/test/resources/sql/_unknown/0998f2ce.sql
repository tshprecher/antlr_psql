-- file:foreign_data.sql ln:616 expect:true
\d+ ft2
\d+ ct3
\d+ ft3

ALTER TABLE fd_pt1 ADD COLUMN c4 integer
