-- file:alter_table.sql ln:1792 expect:true
ALTER TABLE IF EXISTS tt8 ADD CHECK (f BETWEEN 0 AND 10)
