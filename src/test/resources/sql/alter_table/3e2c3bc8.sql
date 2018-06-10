-- file:alter_table.sql ln:361 expect:true
ALTER TABLE attmp7 ADD CONSTRAINT identity CHECK (b = boo(b))
