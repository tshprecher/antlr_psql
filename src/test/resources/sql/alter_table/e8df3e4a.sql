-- file:alter_table.sql ln:2472 expect:true
ALTER TABLE ONLY list_parted2 ADD CONSTRAINT check_b CHECK (b <> 'zz')
