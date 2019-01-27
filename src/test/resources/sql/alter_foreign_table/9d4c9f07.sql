-- file:foreign_data.sql ln:779 expect:true
ALTER FOREIGN TABLE pt2_1 ADD CONSTRAINT pt2chk1 CHECK (c1 > 0)
