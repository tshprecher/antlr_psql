-- file:alter_table.sql ln:279 expect:true
ALTER TABLE tmp3 add constraint tmpconstr foreign key(a) references tmp2(b) match full
