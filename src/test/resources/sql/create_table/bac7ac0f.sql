-- file:insert.sql ln:389 expect:false
create table mlparted_def1 partition of mlparted_def for values from (40) to (50)
