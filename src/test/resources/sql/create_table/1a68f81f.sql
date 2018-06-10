-- file:alter_table.sql ln:803 expect:true
create table child (b varchar(255)) inherits (parent)
