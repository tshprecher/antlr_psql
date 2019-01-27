-- file:alter_table.sql ln:348 expect:true
ALTER TABLE tmp5 add constraint tmpconstr foreign key(a) references tmp4(a) match full
