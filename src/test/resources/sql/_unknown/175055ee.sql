-- file:foreign_data.sql ln:680 expect:true
\d+ fd_pt1
\d+ ft2

ALTER TABLE fd_pt1 DROP CONSTRAINT fd_pt1chk1 CASCADE
