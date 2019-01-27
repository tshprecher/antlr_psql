-- file:temp.sql ln:160 expect:true
create temp table temp_parted_oncommit_1
  partition of temp_parted_oncommit
  for values in (1) on commit delete rows
