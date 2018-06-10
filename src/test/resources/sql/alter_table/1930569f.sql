-- file:alter_table.sql ln:362 expect:true
ALTER TABLE attmp3 ADD CONSTRAINT IDENTITY check (b = boo(b)) NOT VALID
