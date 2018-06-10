-- file:alter_table.sql ln:314 expect:true
ALTER TABLE attmp3 add constraint attmpconstr foreign key(a) references attmp2(b) match full
