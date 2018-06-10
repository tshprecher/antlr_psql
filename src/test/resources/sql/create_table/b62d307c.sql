-- file:insert.sql ln:355 expect:false
create table lparted_nonullpart (a int, b char) partition by list (b)
