-- file:foreign_data.sql ln:656 expect:true
ALTER TABLE fd_pt1 ADD CONSTRAINT fd_pt1chk2 CHECK (c2 <> '')
