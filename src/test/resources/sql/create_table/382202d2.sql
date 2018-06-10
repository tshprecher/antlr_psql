-- file:triggers.sql ln:1482 expect:false
create table parted_constr_ancestor (a int, b text)
  partition by range (b)
