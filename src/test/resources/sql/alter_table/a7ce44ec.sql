-- file:alter_table.sql ln:340 expect:true
ALTER TABLE attmp3 ADD CONSTRAINT b_greater_than_ten CHECK (b > 10)
