-- file:alter_table.sql ln:341 expect:true
ALTER TABLE attmp3 ADD CONSTRAINT b_greater_than_ten CHECK (b > 10) NOT VALID
