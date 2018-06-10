-- file:insert.sql ln:534 expect:false
create table mcrparted (a text, b int) partition by range(a, b)
