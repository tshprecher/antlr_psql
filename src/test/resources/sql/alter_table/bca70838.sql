-- file:foreign_data.sql ln:669 expect:true
ALTER TABLE pt1 ADD CONSTRAINT pt1chk3 CHECK (c2 <> '') NOT VALID
