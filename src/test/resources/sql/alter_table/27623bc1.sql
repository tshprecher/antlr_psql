-- file:alter_table.sql ln:2309 expect:true
ALTER TABLE list_parted2 ADD CONSTRAINT check_b CHECK (b <> 'zz')
