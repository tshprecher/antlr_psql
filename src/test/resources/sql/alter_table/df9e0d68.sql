-- file:alter_table.sql ln:306 expect:true
ALTER TABLE tmp3 ADD CONSTRAINT b_greater_than_ten CHECK (b > 10) NOT VALID
