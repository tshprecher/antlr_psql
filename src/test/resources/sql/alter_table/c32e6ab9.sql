-- file:alter_table.sql ln:960 expect:true
alter table atacc1 add check ("........pg.dropped.1........" > 3)
