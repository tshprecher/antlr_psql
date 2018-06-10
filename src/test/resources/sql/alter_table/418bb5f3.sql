-- file:alter_table.sql ln:383 expect:true
ALTER TABLE attmp5 add constraint attmpconstr foreign key(a) references attmp4(a) match full
