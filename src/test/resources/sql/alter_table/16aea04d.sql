-- file:alter_table.sql ln:930 expect:true
alter table atacc2 add foreign key (id) references atacc1("........pg.dropped.1........")
