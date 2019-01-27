-- file:alter_table.sql ln:982 expect:true
create table child (c text collate "POSIX") inherits (parent)
