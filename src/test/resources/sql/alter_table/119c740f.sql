-- file:alter_table.sql ln:353 expect:true
ALTER TABLE attmp3 ADD CONSTRAINT b_le_20 CHECK (b <= 20) NOT VALID
