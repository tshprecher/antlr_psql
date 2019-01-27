-- file:insert.sql ln:247 expect:true
create table lparted_nonullpart (a int, b char) partition by list (b)
