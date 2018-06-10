-- file:foreign_data.sql ln:676 expect:true
ALTER FOREIGN TABLE ft2 ADD CONSTRAINT fd_pt1chk2 CHECK (c2 <> '')
