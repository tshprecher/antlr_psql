-- file:alter_table.sql ln:327 expect:true
ALTER TABLE tmp3 ADD CONSTRAINT IDENTITY check (b = boo(b)) NOT VALID
