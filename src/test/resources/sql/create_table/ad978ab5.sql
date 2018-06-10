-- file:alter_table.sql ln:1017 expect:true
create table child (c text collate "POSIX") inherits (parent)
