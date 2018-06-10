-- file:foreign_data.sql ln:688 expect:true
ALTER TABLE fd_pt1 ADD CONSTRAINT fd_pt1chk3 CHECK (c2 <> '') NOT VALID
