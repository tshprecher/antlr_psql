-- file:alter_table.sql ln:1015 expect:true
create table dropColumnAnother (d int) inherits (dropColumnChild)
