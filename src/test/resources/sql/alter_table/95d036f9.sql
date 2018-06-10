-- file:alter_table.sql ln:964 expect:true
alter table atacc2 add foreign key (id) references atacc1(a)
