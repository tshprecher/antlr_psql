-- file:alter_table.sql ln:1843 expect:true
ALTER TABLE IF EXISTS tt8 ADD CHECK (f BETWEEN 0 AND 10)
