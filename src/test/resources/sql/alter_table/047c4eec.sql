-- file:alter_table.sql ln:288 expect:true
ALTER TABLE tmp3 add constraint tmpconstr foreign key (a) references tmp2 match full
