-- file:foreign_data.sql ln:657 expect:true
ALTER FOREIGN TABLE ft2 ADD CONSTRAINT pt1chk2 CHECK (c2 <> '')
