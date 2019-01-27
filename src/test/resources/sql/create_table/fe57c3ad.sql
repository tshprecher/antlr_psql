-- file:insert.sql ln:248 expect:true
create table lparted_nonullpart_a partition of lparted_nonullpart for values in ('a')
