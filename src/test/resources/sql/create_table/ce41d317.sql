-- file:triggers.sql ln:1484 expect:false
create table parted_constr (a int, b text)
  partition by range (b)
