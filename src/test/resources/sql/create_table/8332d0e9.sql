-- file:alter_table.sql ln:1000 expect:true
create table child (d varchar(255)) inherits (parent)
