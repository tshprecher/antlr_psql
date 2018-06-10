-- file:foreign_data.sql ln:794 expect:true
ALTER TABLE fd_pt2 ADD CONSTRAINT fd_pt2chk1 CHECK (c1 > 0)
