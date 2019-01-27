-- file:foreign_data.sql ln:775 expect:true
ALTER TABLE pt2 ADD CONSTRAINT pt2chk1 CHECK (c1 > 0)
