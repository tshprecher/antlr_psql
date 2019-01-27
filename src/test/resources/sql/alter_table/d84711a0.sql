-- file:foreign_data.sql ln:636 expect:true
ALTER TABLE pt1 ADD CONSTRAINT pt1chk1 CHECK (c1 > 0) NO INHERIT
