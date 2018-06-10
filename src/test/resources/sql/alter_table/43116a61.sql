-- file:alter_table.sql ln:311 expect:true
ALTER TABLE attmp3 add constraint attmpconstr foreign key(c) references attmp2 match full
