-- file:foreign_data.sql ln:758 expect:true
ALTER TABLE pt2_1 ADD CONSTRAINT p21chk CHECK (c2 <> '')
