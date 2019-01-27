-- file:insert.sql ln:405 expect:true
create table mcrparted (a text, b int) partition by range(a, b)
