-- file:foreign_data.sql ln:690 expect:true
\d+ fd_pt1
\d+ ft2
ALTER TABLE fd_pt1 VALIDATE CONSTRAINT fd_pt1chk3
