-- file:alter_table.sql ln:326 expect:true
ALTER TABLE tmp7 ADD CONSTRAINT identity CHECK (b = boo(b))
