-- file:alter_table.sql ln:1016 expect:true
create table child (b decimal(10,7)) inherits (parent)
