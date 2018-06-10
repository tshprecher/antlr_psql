-- file:foreign_data.sql ln:652 expect:true
\d+ fd_pt1
\d+ ft2

ALTER TABLE fd_pt1 ADD CONSTRAINT fd_pt1chk1 CHECK (c1 > 0) NO INHERIT
