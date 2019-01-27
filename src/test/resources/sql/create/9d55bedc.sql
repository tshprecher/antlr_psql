-- file:temp.sql ln:158 expect:true
create temp table temp_parted_oncommit (a int)
  partition by list (a) on commit delete rows
