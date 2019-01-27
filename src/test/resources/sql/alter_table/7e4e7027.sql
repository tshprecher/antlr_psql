-- file:foreign_data.sql ln:637 expect:true
ALTER TABLE pt1 ADD CONSTRAINT pt1chk2 CHECK (c2 <> '')
