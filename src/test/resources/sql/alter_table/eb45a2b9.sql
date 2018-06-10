-- file:foreign_data.sql ln:777 expect:true
ALTER TABLE fd_pt2_1 ADD CONSTRAINT p21chk CHECK (c2 <> '')
