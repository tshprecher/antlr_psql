-- file:alter_table.sql ln:981 expect:true
create table child (b decimal(10,7)) inherits (parent)
