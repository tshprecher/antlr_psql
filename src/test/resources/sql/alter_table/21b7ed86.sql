-- file:alter_table.sql ln:305 expect:true
ALTER TABLE tmp3 ADD CONSTRAINT b_greater_than_ten CHECK (b > 10)
