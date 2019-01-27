-- file:alter_table.sql ln:768 expect:true
create table child (b varchar(255)) inherits (parent)
