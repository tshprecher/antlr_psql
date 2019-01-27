-- file:alter_table.sql ln:276 expect:true
ALTER TABLE tmp3 add constraint tmpconstr foreign key(c) references tmp2 match full
